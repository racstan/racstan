<h1 align="center">Hi, I'm Rachit Asthana 👋</h1>

<p align="center">
  <strong>AI engineer.</strong> I build intelligent systems and actually ship them — trading apps, desktop widgets, and developer tools that real people use.
</p>

<p align="center">
  <a href="https://store.kde.org/p/2360152/"><img alt="KDE Store — published widget" src="https://img.shields.io/badge/KDE%20Store-published%20widget-blue?style=for-the-badge&logo=kde&logoColor=white"></a>
  <a href="https://pypi.org/project/hastejev/"><img alt="PyPI — hastejev" src="https://img.shields.io/badge/PyPI-hastejev-3775A9?style=for-the-badge&logo=pypi&logoColor=white"></a>
  <a href="https://huggingface.co/noffy/hastejev"><img alt="Hugging Face — noffy/hastejev" src="https://img.shields.io/badge/%F0%9F%A4%97%20Hugging%20Face-noffy%2Fhastejev-yellow?style=for-the-badge"></a>
  <a href="https://github.com/racstan?tab=repositories"><img alt="Repositories" src="https://img.shields.io/badge/repositories-70%2B-2ea44f?style=for-the-badge"></a>
  <a href="mailto:asthanarachit@gmail.com"><img alt="Email" src="https://img.shields.io/badge/email-asthanarachit%40gmail.com-EA4335?style=for-the-badge&logo=gmail&logoColor=white"></a>
</p>

## 🚀 Featured work

### 🐧 KDE AI Chat — a real AI assistant in your desktop panel

*QML + C++ · GPL-2.0+ · published on the [KDE Store](https://store.kde.org/p/2360152/) · [Repository](https://github.com/racstan/KDE-AI-Chat)*

- **Cloud or fully offline** — 15+ providers out of the box (OpenAI, Claude, Gemini, DeepSeek, Groq, OpenRouter, Mistral) plus local models through Ollama, LM Studio, llama.cpp and LiteLLM.
- **Local voice mode (beta)** — Whisper speech-to-text and Kokoro text-to-speech run on your own machine, CPU or CUDA-accelerated. Highlight a paragraph and only that gets read aloud.
- **Background task scheduler** — recurring prompts via systemd: cron-style schedules for daily briefings, automated checks and reminders.
- **Persistent AI memory** — remembers facts about you across sessions, with a prompt-context preview so you always see exactly what gets sent.
- **OpenCode developer bridge** — run code, search the web and drive agent tasks straight from your panel.
- **Built to be trusted** — API keys encrypted in KWallet, drag-and-drop for PDFs/images/DOCX/CSV, chat export to Markdown or text, message rewind, zero qmllint warnings.

<p align="center"><img src="https://raw.githubusercontent.com/racstan/KDE-AI-Chat/master/.github/assets/image2.png" alt="KDE AI Chat reading a selected passage aloud" width="720"></p>

### 🧠 AI Scheduler for Obsidian — an autonomous engine for your vault

*100% local-first · TypeScript · [Repository](https://github.com/racstan/obsidian-ai-scheduler) · available in the Obsidian community plugin store*

- **Describe a task in plain English** — "every Friday, summarize this week's project notes" — the built-in planner turns it into a fully configured scheduled job.
- **Every schedule you'd want** — daily, weekly, cron, intervals, one-shot, vault-change triggers, or chained after another task.
- **Drives the AI you already use** — works with Claudian, Oh My Claudian and Obsidian Copilot; it owns the scheduling, they own the models.
- **Periodic reviews** — gathers everything that changed since the last run and writes a structured report (progress, open loops, next steps) back into your vault.
- **Real task plumbing** — `{{date}}` / `{{changed_notes}}` variables, retries, timeouts, run history, skip-if-unchanged, quiet hours.
- **Output where you want it** — new note, replace, append, or today's daily note; vault-synced schedule notes, `.ics` calendar export, starter templates from morning plans to flashcards.

<p align="center"><img src="https://raw.githubusercontent.com/racstan/obsidian-ai-scheduler/main/docs/media/demo.gif" alt="Planning a task in plain English: AI Scheduler creates and schedules it" width="720"></p>

### 📈 ForgeEdge — AI trading coach & journal

*Laravel + agentic AI · under active development · [Repository](https://github.com/racstan/ForgedEdgeAlpha)*

- **One place for trading** — a journal, research workspace and personal coach built for forex and prop traders.
- **ForgeAI inside** — an agent layer with an intent registry, 29 typed domain commands, a multi-agent supervisor and streaming outputs behind a gateway with provider fallback.
- **Agentic UI done properly** — @mention agents, batch mutation cards, and a 15-minute undo window on everything the AI changes.
- **Operator tooling** — `fe:*` / `fe:ai:*` CLI with JSON scripting for automation and testing.
- **Built like a product** — ToolGate permission budgeting, durable workflows, PHPStan + Pint CI and a hybrid PHP/Vitest test suite.
- **Next generation in progress** — a free-first, self-hostable rebuild (FastAPI + React) is already underway.

### ⚡ Haste Jev — a System-1 decision engine, not another chatbot

*Apache-2.0 · open weights on [Hugging Face](https://huggingface.co/noffy/hastejev) & [PyPI](https://pypi.org/project/hastejev/) · [Repository](https://github.com/racstan/hastejev)*

- **Decisions instead of prose** — typed outputs (`choice`, `score`, `noul`, `range_eval`) for agent routing, tool/MCP selection, model cascades, intent classification and pre-flight guardrails.
- **Fast by architecture** — a single parallel forward pass over a typed state, no autoregressive decoding; models from 98k to 20m parameters run on CPU and edge devices.
- **0% option-order bias (verified)** — PICA scores candidates independently, so decisions don't flip when the options get reordered.
- **Auditable by design** — ships `verify_claims.py` and a public audit trail; unreproducible historical numbers were retracted rather than kept.

### 📺 OpenShow — a screensaver that turns an idle TV into a light show

*Kotlin · Android 5.0+ · built for TV sticks · [Repository](https://github.com/racstan/openshow)*

- **18 audio-reactive visualizers** — Yantra, Aurora, Lattice, FlowField and friends, rendered with OpenGL ES and tuned to hold 60 FPS even on cheap TV sticks.
- **Photo slideshow from anywhere** — Google Drive, OneDrive, Dropbox, Immich, Nextcloud, Synology NAS or local storage, with a 200-image offline cache.
- **The details** — Ken Burns motion, six transition styles, EXIF auto-orientation, clock + weather overlays, active-hours scheduling.
- **Feels native** — remote-control shortcuts, genre-aware auto-switching, in-app updates with stable/dev channels.

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

📬 [asthanarachit@gmail.com](mailto:asthanarachit@gmail.com) · 🐙 [GitHub](https://github.com/racstan?tab=repositories) · 🐧 [KDE Store](https://store.kde.org/p/2360152/) · 🤗 [Hugging Face](https://huggingface.co/noffy/hastejev)
