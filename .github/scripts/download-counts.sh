#!/usr/bin/env bash
# Writes shields.io endpoint files with lifetime download counts to profile/downloads/,
# and keeps the Progressor video link in README.md in step with the progressor-mcp README.
# A source that fails keeps its previous value, so a badge or link never breaks.
set -uo pipefail
out=profile/downloads
mkdir -p "$out"

short() { awk -v n="$1" 'BEGIN { if (n >= 1000) { s = sprintf("%.1fk", n / 1000); sub(/\.0k$/, "k", s); print s } else print n }'; }

write() { # name total
  if [[ "$2" =~ ^[0-9]+$ ]] && [ "$2" -gt 0 ]; then
    jq -n --arg m "$(short "$2")" '{schemaVersion: 1, label: "downloads", message: $m, color: "brightgreen"}' > "$out/$1.json"
    echo "$1: $2"
  else
    echo "$1: no count returned; keeping the previous value"
  fi
}

# Prints the number only if it is a whole number; otherwise fails, so a total is never built from a missing part.
num() { [[ "$1" =~ ^[0-9]+$ ]] && echo "$1"; }

# KDE Store: add up every file version of KDE AI Chat.
write kde-ai-chat "$(curl -fsS --retry 3 https://www.opendesktop.org/p/2360152/loadFiles \
  | jq '[.files[].downloaded_count_uk | tonumber] | add // 0')"

# npm: the API counts at most 18 months per request, so add up 540-day windows from the first publish.
npm_total() {
  local pkg=$1 start end today total=0 n
  today=$(date -u +%F)
  start=$(curl -fsS --retry 3 "https://registry.npmjs.org/$pkg" | jq -r '.time.created[:10]') || return 1
  while [[ ! "$start" > "$today" ]]; do
    end=$(date -u -d "$start +540 days" +%F)
    [[ "$end" > "$today" ]] && end=$today
    n=$(curl -fsS --retry 3 "https://api.npmjs.org/downloads/point/$start:$end/$pkg" | jq '.downloads // 0') || return 1
    total=$((total + n))
    start=$(date -u -d "$end +1 day" +%F)
  done
  echo "$total"
}

# Docker Hub: lifetime pulls of a repository.
dockerhub_pulls() { num "$(curl -fsS --retry 3 "https://hub.docker.com/v2/repositories/$1/" | jq '.pull_count // empty')"; }

# GitHub Container Registry: no API gives the count, so read "Total downloads" from the package page.
ghcr_downloads() { # owner/repo package
  num "$(curl -fsSL --retry 3 "https://github.com/$1/pkgs/container/$2" \
    | grep -A2 'Total downloads' | grep -oE 'title="[0-9]+"' | head -1 | tr -dc '0-9')"
}

for pkg in antigravity-updater didilang; do
  write "$pkg" "$(npm_total "$pkg")"
done

# Progressor ships on npm and as a Docker image on both GHCR and Docker Hub; the badge counts all three.
if p_npm=$(num "$(npm_total progressor-mcp)") \
  && p_hub=$(dockerhub_pulls rachitasthana/progressor-mcp) \
  && p_ghcr=$(ghcr_downloads racstan/progressor-mcp progressor-mcp); then
  echo "progressor-mcp parts: npm $p_npm, Docker Hub $p_hub, GHCR $p_ghcr"
  write progressor-mcp $((p_npm + p_hub + p_ghcr))
else
  echo "progressor-mcp: a source failed; keeping the previous value"
fi

# Progressor video: take the YouTube link and length from the progressor-mcp README.
readme=$(curl -fsS --retry 3 https://raw.githubusercontent.com/racstan/progressor-mcp/main/README.md)
vid=$(grep -oE 'youtu\.be/[A-Za-z0-9_-]{11}' <<<"$readme" | head -1 | cut -d/ -f2)
mins=$(grep -oE 'Watch the [0-9]+-minute video' <<<"$readme" | head -1 | tr -dc '0-9')
if [ -n "$vid" ] && [ -n "$mins" ]; then
  perl -0pi -e "s{\\[[0-9]+-min video\\]\\(https://youtu\\.be/[A-Za-z0-9_-]+\\)}{[$mins-min video](https://youtu.be/$vid)}" README.md
  echo "progressor video: $mins min, $vid"
else
  echo "progressor video: not found; keeping the current link"
fi
