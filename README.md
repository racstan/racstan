<h1 align="center">Hi, I'm Rachit Asthana 👋</h1>

<p align="center">
  <strong>AI engineer.</strong> I build intelligent systems and actually ship them — trading apps, desktop widgets, and developer tools that real people use.
</p>

<p align="center">
  <a href="https://store.kde.org/p/2360152/"><img alt="KDE Store — published widget" src="https://img.shields.io/badge/KDE%20Store-published%20widget-blue?style=for-the-badge&logo=kde&logoColor=white"></a>
  <a href="https://obsidian.md/plugins?id=ai-scheduler"><img alt="Obsidian — published plugin" src="https://img.shields.io/badge/Obsidian-published%20plugin-7C3AED?style=for-the-badge&logo=obsidian&logoColor=white"></a>
  <a href="https://github.com/racstan?tab=repositories"><img alt="Repositories" src="https://img.shields.io/badge/repositories-70%2B-2ea44f?style=for-the-badge"></a>
  <a href="mailto:asthanarachit@gmail.com"><img alt="Email" src="https://img.shields.io/badge/email-asthanarachit%40gmail.com-EA4335?style=for-the-badge&logo=gmail&logoColor=white"></a>
</p>

## 🚀 Featured work

### 🐧 KDE AI Chat — a full AI workstation in your desktop panel

*QML + C++ · GPL-2.0+ · published on the [KDE Store](https://store.kde.org/p/2360152/) · [Repository](https://github.com/racstan/KDE-AI-Chat)*

A native KDE Plasma 6 widget that turns your panel into a complete AI assistant — cloud or fully offline — with voice, memory, scheduling and developer tooling built in rather than bolted on.

- **Cloud or fully offline** — 15+ providers out of the box (OpenAI, Claude, Gemini, DeepSeek, Groq, OpenRouter, Mistral) plus local models through Ollama, LM Studio, llama.cpp and LiteLLM. Providers load their model lists dynamically (NVIDIA NIM pulls in 118 models on connect), and anything else can be wired in through the built-in OpenCode bridge.
- **Local voice mode (beta)** — talk hands-free with Whisper speech-to-text and Kokoro text-to-speech running on your own machine, CPU or CUDA-accelerated. Highlight any passage and only that gets read aloud, with a global stop button to interrupt.
- **Background task scheduler** — recurring prompts through systemd user services: cron-style schedules for daily briefings, rate checks and automated code reviews — plus a live resource monitor with per-process kill buttons.
- **Persistent AI memory** — remembers facts about you across sessions, with a prompt-context preview so you always see exactly what gets sent.
- **OpenCode developer bridge** — run code, search the web and drive agent tasks straight from your panel, with custom endpoints and providers.
- **Drag & drop everything** — images, PDFs, CSVs, Word documents and text files; a file alone is a valid message, and heavy processing runs in background threads so the desktop never freezes.
- **Built for daily use** — reusable prompt templates (`/news`, `/review`…), quick-jump navigation through long threads, message rewind (edit an older question and the conversation restarts from there), chat export to Markdown or text, resizable popup, auto-saving settings.
- **Trusted handling** — API keys encrypted in KWallet (with a safe fallback), defensive DBus and config-path handling to prevent shell-injection issues, and a codebase that passes `qmllint` with zero warnings.
- **Installs in seconds** — from the widget browser, a `.plasmoid` via `kpackagetool6`, or from source; optional system tools (poppler, pandoc) are detected and explained in-chat instead of failing silently.

<p align="center"><img src="https://raw.githubusercontent.com/racstan/KDE-AI-Chat/master/.github/assets/image2.png" alt="KDE AI Chat reading a selected passage aloud" width="720"></p>

### 🧠 AI Scheduler for Obsidian — an autonomous engine for your vault

*100% local-first · TypeScript · [published in the Obsidian community plugin store](https://obsidian.md/plugins?id=ai-scheduler) · [Repository](https://github.com/racstan/obsidian-ai-scheduler)*

Describe a task in plain English, give it a cadence, and let your vault run itself — summaries, reviews and reports appear while you work or sleep.

- **Describe it in plain English** — the built-in AI planner turns "every Friday afternoon, summarize this week's project notes" into a fully configured job; attach any note or folder with `@`.
- **Every schedule type you'll ever need** — daily, weekly, every N days/weeks/months, intervals, full 5-field cron, multi-rule weekdays, one-shot, vault-change triggers (with a cooldown) and chained tasks that run after another finishes — each with an optional max-iterations cap.
- **Drives the AI you already use** — works with Claudian, Oh My Claudian and Obsidian Copilot 3.x/4.x; the plugin owns scheduling and execution, your existing setup owns the models and keys. No extra accounts, no telemetry.
- **Periodic reviews** — gathers everything you changed since the last run and writes a structured report (progress, open loops, recommendations) into your vault.
- **Real task plumbing** — `{{date}}`, `{{changed_notes}}` (up to 50 links), `{{last_run}}`, `{{previous_result}}` and more variables; retries (up to 5), run time limits, "only run when something changed", a 20-run history per task, quiet hours and pause (1 h / 4 h / tomorrow / until resumed).
- **Results land where you want** — a new note per run, replace one note, append to one note (optionally under a heading), or today's daily note; schedule notes stay vault-synced as Markdown with YAML frontmatter, and everything exports/imports as JSON.
- **A real dashboard and calendar** — month, agenda and day views of upcoming runs; live timers for running tasks, an activity log, tag search and sorting, trash & restore, plus an `.ics` feed you can subscribe to in Google, Outlook or Apple Calendar.
- **Ships with 8 starter templates** — morning plan, daily summary, weekly review, inbox triage, action items, flashcards, link suggestions, monthly reflection — each opens pre-filled in the task editor.
- **Built like real software** — a dependency-free, DST-safe cron engine tested against edge cases, a 15-second dispatcher, strict TypeScript, ESLint (Obsidian ruleset) and a smoke test against a mocked Obsidian API.

<p align="center"><img src="https://raw.githubusercontent.com/racstan/obsidian-ai-scheduler/main/docs/media/demo.gif" alt="Planning a task in plain English: AI Scheduler creates and schedules it" width="720"></p>

### 📈 ForgeEdge — AI trading coach & journal

*Laravel + agentic AI · under active development · [Repository](https://github.com/racstan/ForgedEdgeAlpha)*

A journal, research workspace and personal coach for forex and prop traders — with an in-house agent platform (ForgeAI) doing the heavy lifting.

- **One place for trading** — journaling, research and coaching in a single workspace built for forex and prop-firm workflows.
- **ForgeAI inside** — an agent layer with an intent registry, 29 typed domain commands, a multi-agent supervisor and streaming responses, behind a gateway with provider capability fallback.
- **Agentic UI done properly** — @mention agents, batch mutation cards, and a 15-minute undo window on everything the AI changes.
- **Three AI modes** — drive it straight from raw APIs, hand it to an OpenCode agent, or run it through the Pi agent integration — one doc per mode in the repo.
- **Operator tooling** — a `fe:*` / `fe:ai:*` CLI with AI mode/model switching, parameter tuning and JSON scripting, plus one-shot dev scripts for Windows, Linux and containers (Docker + Compose included).
- **Security & durability** — ToolGate permission budgeting, durable workflows that survive restarts, and a hybrid PHP/Vitest test suite enforced with PHPStan and Pint in CI.
- **Engineered with receipts** — a versioned docs set (architecture spec, CLI reference, QA checklists, weekly progress audits) that tracks every claim to a commit — and states its gaps honestly: the alpha is not release-certified yet.
- **Next generation in progress** — a free-first, self-hostable rebuild (FastAPI + React) is already underway.

### 📺 OpenShow — a screensaver that turns an idle TV into a light show

*Kotlin · Android 5.0+ · built for TV sticks · [Repository](https://github.com/racstan/openshow)*

An Android TV screensaver that turns an idle screen into an audio-reactive light show or a photo gallery — tuned to run on the cheap TV sticks everyone actually owns.

- **18 audio-reactive visualizers** — Yantra, Aurora, Lattice, Mycelium, FlowField, Waterfall and friends, rendered in OpenGL ES 2.0 with a two-pass bloom pipeline; beat detection adapts to the genre (electronic/rock/classical frequency weighting) and the effects hold 60 FPS on low-end hardware.
- **Photos from anywhere** — Google Drive and OneDrive via OAuth device flow (no Google Play Services needed, which is why it works on Huawei), Dropbox, self-hosted Immich, Nextcloud over WebDAV, Synology NAS or local storage — all sources can run at once and merge into one shuffled stream.
- **Survives bad Wi-Fi** — a 200-image / 300 MB offline cache takes over automatically whenever a source is unreachable.
- **The details matter** — Ken Burns motion that always settles centered, six transitions, EXIF auto-orientation, clock + weather overlays, active-hours scheduling, and a visualizer you can run semi-transparent over your photos.
- **Feels native** — registers as a system Dream Service, remote-control shortcuts while running (←/→ effect, ↑/↓ intensity), preview mode from settings, and an in-app updater with stable/dev channels.
- **Privacy-first** — credentials live on-device only; nothing is sent anywhere except the services you configure (plus weather and update checks if enabled).

## 🧰 What I work with

**ML & inference** ![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white) ![PyTorch](https://img.shields.io/badge/PyTorch-EE4C2C?style=flat-square&logo=pytorch&logoColor=white) ![Hugging Face](https://img.shields.io/badge/Hugging%20Face-FFD21E?style=flat-square&logo=huggingface&logoColor=black) ![TensorFlow](https://img.shields.io/badge/TensorFlow-FF6F00?style=flat-square&logo=tensorflow&logoColor=white) ![OpenCV](https://img.shields.io/badge/OpenCV-5C3EE8?style=flat-square&logo=opencv&logoColor=white) ![Keras](https://img.shields.io/badge/Keras-D00000?style=flat-square&logo=keras&logoColor=white) ![faster-whisper](https://img.shields.io/badge/faster--whisper-555555?style=flat-square) ![Kokoro TTS](https://img.shields.io/badge/Kokoro%20TTS-555555?style=flat-square)

**AI systems & agents** ![OpenCode](https://img.shields.io/badge/OpenCode-161616?style=flat-square) ![MCP](https://img.shields.io/badge/MCP-4B4B4B?style=flat-square) ![Ollama](https://img.shields.io/badge/Ollama-000000?style=flat-square&logo=ollama&logoColor=white) ![llama.cpp](https://img.shields.io/badge/llama.cpp-2E2E2E?style=flat-square) ![NVIDIA NIM](https://img.shields.io/badge/NVIDIA%20NIM-76B900?style=flat-square&logo=nvidia&logoColor=white) ![LiteLLM](https://img.shields.io/badge/LiteLLM-313131?style=flat-square)

**Desktop & mobile** ![KDE Plasma 6](https://img.shields.io/badge/KDE%20Plasma%206-1D99F3?style=flat-square&logo=kde&logoColor=white) ![QML / Qt](https://img.shields.io/badge/QML%20%2F%20Qt-41CD52?style=flat-square&logo=qt&logoColor=white) ![Kotlin](https://img.shields.io/badge/Kotlin-7F52FF?style=flat-square&logo=kotlin&logoColor=white) ![Android](https://img.shields.io/badge/Android-34A853?style=flat-square&logo=android&logoColor=white) ![React](https://img.shields.io/badge/React-61DAFB?style=flat-square&logo=react&logoColor=20232A) ![Tauri](https://img.shields.io/badge/Tauri-24C8D8?style=flat-square&logo=tauri&logoColor=white) ![Linux](https://img.shields.io/badge/Linux-FCC624?style=flat-square&logo=linux&logoColor=black)

**Backend & infra** ![Laravel](https://img.shields.io/badge/Laravel-FF2D20?style=flat-square&logo=laravel&logoColor=white) ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat-square&logo=php&logoColor=white) ![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white) ![Bun](https://img.shields.io/badge/Bun-000000?style=flat-square&logo=bun&logoColor=white) ![Inertia.js](https://img.shields.io/badge/Inertia.js-9553E9?style=flat-square&logo=inertia&logoColor=white) ![FastAPI](https://img.shields.io/badge/FastAPI-009688?style=flat-square&logo=fastapi&logoColor=white) ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQLite](https://img.shields.io/badge/SQLite-003B57?style=flat-square&logo=sqlite&logoColor=white) ![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white) ![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white)

<details>
<summary>More projects</summary>

<br>

| Project | What it is |
| :--- | :--- |
| [Anchor](https://github.com/racstan/Anchor) | Calm, local-first workspace for ideas, principles and decisions — React + Tauri 2 on web, desktop and Android, with AI assistance, Dropbox/WebDAV sync and a [live demo](https://anchor-chi-eight.vercel.app). |
| [Petra](https://github.com/racstan/Petra) | A lean Discord bridge for OpenCode — every channel/thread becomes a project session, with context auto-compaction and a bounded self-healing maintenance engine. |
| [Talesmith](https://github.com/racstan/Talesmith) | AI co-author for complete novels — outline → every chapter → revision, keeping characters and worldbuilding consistent to the last page. |
| [Quark Writer](https://github.com/racstan/quark-writer) | Next-generation AI novel and book writing studio. *(in development)* |
| [Lineager](https://github.com/racstan/lineager) | Interactive genealogy canvas — three layout engines, a kinship pathfinder and GEDCOM 5.5.1 import/export. *(in development)* |
| [Open Pacer](https://github.com/racstan/Open-Pacer) | Android tracker and analytics for repetitive tasks — sports training, skill practice, study and more. |
| [NertiaKit](https://github.com/racstan/great-teacher) | Laravel + Inertia.js SaaS starter kit — RBAC with impersonation, Laravel AI SDK, Reverb WebSockets, shadcn/ui. |
| [LifeCodex](https://github.com/racstan/thelist-app) | Local-first reminders and study lists app. |
| [Quartermaster](https://github.com/racstan/Quartermaster) | Checklist projects with modules, fixed-window entry logs and CSV export. |
| [Atrisuta](https://github.com/racstan/Atrisuta) | AI-powered financial wallet with spending-pattern analysis. |
| [pi-muse-connector](https://github.com/racstan/pi-muse-connector) | Self-hosted REST bridge that puts the Pi coding agent inside Meta Muse — one Docker command, your key, your bill. |
| [goodlogger](https://github.com/racstan/goodlogger) | Hosted logging utility. |
| [Zeal AI Chat](https://github.com/racstan/Zeal-AI-Chat-KDE) | My earlier KDE Plasma AI chat widget — multi-provider chats, SQLite history and web search. |

<br>

*Several of these are private while in development.*

</details>

## 📫 Let's talk

Always happy to talk about AI systems, local-first software, or anything else on this page.

📬 [asthanarachit@gmail.com](mailto:asthanarachit@gmail.com) · 🐙 [GitHub](https://github.com/racstan?tab=repositories) · 🐧 [KDE Store](https://store.kde.org/p/2360152/) · 🤗 [Hugging Face](https://huggingface.co/noffy)
