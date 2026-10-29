#!/usr/bin/env bash
# Writes shields.io endpoint files with total download counts to profile/downloads/.
# A source that fails keeps its previous file, so a badge never breaks.
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

for pkg in progressor-mcp antigravity-updater didilang; do
  write "$pkg" "$(npm_total "$pkg")"
done
