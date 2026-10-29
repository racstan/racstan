<h1 align="center">Rachit Asthana</h1>

<p align="center">
  <a href="#featured-projects"><img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=500&size=18&pause=1400&color=2F81F7&center=true&vCenter=true&width=640&lines=AI+engineer+who+builds+and+publishes+tools;KDE+AI+Chat+%E2%80%94+on+the+KDE+Store;AI+Scheduler+%E2%80%94+in+Obsidian's+plugin+directory;Progressor+%E2%80%94+on+npm+and+the+MCP+Registry;antigravity-updater+%E2%80%94+on+npm" alt="AI engineer who builds and publishes tools"></a>
</p>

<p align="center">
  <a href="https://store.kde.org/p/2360152/"><img alt="KDE AI Chat downloads" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fracstan%2Fracstan%2Fmain%2Fprofile%2Fdownloads%2Fkde-ai-chat.json&label=KDE%20AI%20Chat%20downloads&color=1D99F3&style=for-the-badge&logo=kde&logoColor=white"></a>
  <a href="https://obsidian.md/plugins?id=ai-scheduler"><img alt="AI Scheduler downloads" src="https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fraw.githubusercontent.com%2Fobsidianmd%2Fobsidian-releases%2Fmaster%2Fcommunity-plugin-stats.json&query=%24%5B%22ai-scheduler%22%5D.downloads&label=AI%20Scheduler%20downloads&color=7C3AED&style=for-the-badge&logo=obsidian&logoColor=white"></a>
  <a href="https://www.npmjs.com/package/progressor-mcp"><img alt="progressor-mcp downloads" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fracstan%2Fracstan%2Fmain%2Fprofile%2Fdownloads%2Fprogressor-mcp.json&label=progressor-mcp%20downloads&color=CB3837&style=for-the-badge&logo=npm&logoColor=white"></a>
  <a href="https://www.npmjs.com/package/antigravity-updater"><img alt="antigravity-updater downloads" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fracstan%2Fracstan%2Fmain%2Fprofile%2Fdownloads%2Fantigravity-updater.json&label=antigravity-updater%20downloads&color=CB3837&style=for-the-badge&logo=npm&logoColor=white"></a>
</p>

I build AI software end to end, from the model calls and agent plumbing to the app people install. Most of it is local-first and keeps your keys and data on your own machine. Four projects are published where people install them: the KDE Store, Obsidian's community plugins, npm and the official MCP Registry.

<p align="center">
  <a href="#kde-ai-chat"><b>KDE AI Chat</b></a> ·
  <a href="#ai-scheduler-for-obsidian"><b>AI Scheduler</b></a> ·
  <a href="#progressor"><b>Progressor</b></a> ·
  <a href="#antigravity-updater"><b>antigravity-updater</b></a> ·
  <a href="#forgeedge"><b>ForgeEdge</b></a> ·
  <a href="#bindery"><b>Bindery</b></a>
</p>

## Featured projects

### [KDE AI Chat](https://github.com/racstan/KDE-AI-Chat)

<a href="https://store.kde.org/p/2360152/"><img alt="KDE Store" src="https://img.shields.io/badge/published-KDE%20Store-1D99F3?style=flat-square&logo=kde&logoColor=white"></a>
<a href="https://github.com/racstan/KDE-AI-Chat/releases"><img alt="Release" src="https://img.shields.io/github/v/release/racstan/KDE-AI-Chat?style=flat-square"></a>
<img alt="Downloads" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fracstan%2Fracstan%2Fmain%2Fprofile%2Fdownloads%2Fkde-ai-chat.json&style=flat-square">
<img alt="QML" src="https://img.shields.io/badge/QML%20%2F%20Qt-Plasma%206-41CD52?style=flat-square&logo=qt&logoColor=white">
· [13-min tour](https://youtu.be/SnkKFCN_Jkg)

A chat assistant in the KDE Plasma 6 panel. It talks to cloud providers or to models on your own computer, and can hand a chat to the OpenCode or Pi coding agent. API keys are kept in KDE Wallet, and chats stay in private files on your machine.

<p align="center"><img src="https://raw.githubusercontent.com/racstan/KDE-AI-Chat/master/docs/media/send-message.gif" alt="Sending a message in KDE AI Chat" width="320"></p>

<details>
<summary><b>What it does</b></summary>

- **Many providers.** OpenAI, Anthropic, Gemini, OpenRouter, Groq, Mistral and more, plus Ollama and LM Studio. It finds local servers by itself.
- **Three modes.** Chat with a provider directly, or through the OpenCode or Pi coding agent with their tools and permissions.
- **Organised chats.** Projects, search across all chats, incognito chats, quotes, edit and rewind, slash commands, export.
- **Memory and personality.** Tell it who you are and what to remember.
- **Scheduled messages.** Sent into a chat at set times, even while the widget is closed.
- **Voice.** Dictation and read-aloud through Speech Note, both off until you switch them on.
- **Desktop integration.** Ask from KRunner, from Dolphin, or about selected text in any app.
- **Pictures.** `/image` through AI Horde or Pollinations, and pictures sent back by models.

</details>

### [AI Scheduler for Obsidian](https://github.com/racstan/obsidian-ai-scheduler)

<a href="https://obsidian.md/plugins?id=ai-scheduler"><img alt="Obsidian" src="https://img.shields.io/badge/published-Obsidian%20plugins-7C3AED?style=flat-square&logo=obsidian&logoColor=white"></a>
<a href="https://github.com/racstan/obsidian-ai-scheduler/releases"><img alt="Release" src="https://img.shields.io/github/v/release/racstan/obsidian-ai-scheduler?style=flat-square"></a>
<img alt="Downloads" src="https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fraw.githubusercontent.com%2Fobsidianmd%2Fobsidian-releases%2Fmaster%2Fcommunity-plugin-stats.json&query=%24%5B%22ai-scheduler%22%5D.downloads&label=downloads&color=brightgreen&style=flat-square">
<img alt="TypeScript" src="https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white">

Runs AI tasks in your Obsidian vault on a schedule, at a set time, or when notes change. You describe a task once in plain English and it plans, schedules and runs it, writing the result into your vault. It drives the AI plugin you already use (Claudian, Oh My Claudian or Copilot) and handles only scheduling and execution.

<p align="center"><img src="https://raw.githubusercontent.com/racstan/obsidian-ai-scheduler/main/docs/media/demo.gif" alt="Planning a task in plain English: AI Scheduler creates and schedules it" width="640"></p>

<details>
<summary><b>What it does</b></summary>

- **Any cadence.** Daily, weekly, every N minutes, hours or days, 5-field cron, one-shot, when a note changes (with a cooldown), or after another task finishes.
- **Natural-language planner.** "Every Friday afternoon, summarize this week's project notes" becomes a configured task.
- **Results where you want them.** A new note per run, one note replaced or appended to (optionally under a heading), or today's daily note.
- **Approval mode.** Changes to existing notes wait as diffs for you to approve or reject.
- **Variables.** `{{changed_notes}}`, `{{last_run}}`, `{{daily_note}}`, Dataview queries, calendar events and more, filled in at run time.
- **Reliable runs.** Retries, time limits, "only if something changed", quiet hours, pause, and a 20-run history per task.
- **Calendar.** Month, agenda and day views, plus an `.ics` file of upcoming runs for Google, Outlook or Apple Calendar.
- **Mobile.** Plan and edit tasks on phones and tablets; a per-device setting picks which device runs them.

</details>

### [Progressor](https://github.com/racstan/progressor-mcp)

<a href="https://www.npmjs.com/package/progressor-mcp"><img alt="npm" src="https://img.shields.io/npm/v/progressor-mcp?style=flat-square&logo=npm&label=npm"></a>
<img alt="Downloads" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fracstan%2Fracstan%2Fmain%2Fprofile%2Fdownloads%2Fprogressor-mcp.json&style=flat-square">
<img alt="MCP Registry" src="https://img.shields.io/badge/listed-MCP%20Registry-111111?style=flat-square">
<img alt="TypeScript" src="https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white">
· [4-min video](https://youtu.be/7jDyJZvDMag)

An MCP server that keeps an AI coding agent on its plan. The agent writes its goal and steps into your project folder and keeps them up to date. After a chat's context is compressed, in a new chat, or even in a different AI app, it reads the plan and carries on where the work stopped. A local dashboard shows the same plan live.

<p align="center"><img src="https://raw.githubusercontent.com/racstan/progressor-mcp/main/docs/media/demo.gif" alt="An AI works through a goal: the current step is highlighted, steps tick off, a side trip opens and comes back" width="640"></p>

<details>
<summary><b>What it does</b></summary>

- **Works across apps.** Claude Code, Claude Desktop, VS Code with Copilot, Cursor, Windsurf, Codex and any other MCP client.
- **Plan stored in your project.** Goals, steps, side trips, decisions, notes and rules are plain Markdown files, kept out of git by default.
- **Live dashboard.** The current step, finished steps with times, side trips drawn as a route map, and estimates against actual time.
- **Needs you.** Questions and things to try by hand wait on the dashboard, answered with a click.
- **Two-way.** Write to the AI from the dashboard; it replies there.
- **Recovers after compaction.** In Claude Code, hooks put the plan back in front of the agent automatically.

</details>

### [antigravity-updater](https://github.com/racstan/antigravity-updater)

<a href="https://www.npmjs.com/package/antigravity-updater"><img alt="npm" src="https://img.shields.io/npm/v/antigravity-updater?style=flat-square&logo=npm&label=npm"></a>
<img alt="Downloads" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fracstan%2Fracstan%2Fmain%2Fprofile%2Fdownloads%2Fantigravity-updater.json&style=flat-square">
<img alt="Linux" src="https://img.shields.io/badge/Linux-x64%20%7C%20arm64-FCC624?style=flat-square&logo=linux&logoColor=black">
<img alt="No telemetry" src="https://img.shields.io/badge/telemetry-none-brightgreen?style=flat-square">

Google Antigravity has no built-in updater on Linux. `npx antigravity-updater` finds your installs, checks the latest IDE and `agy` CLI versions, backs up the current IDE, closes it safely, and installs the update.

<details>
<summary><b>How it works</b></summary>

<p align="center"><img src="https://raw.githubusercontent.com/racstan/antigravity-updater/main/docs/screenshot.png" alt="antigravity-updater finding the installed IDE and CLI and asking which to update" width="560"></p>

1. Finds installs in the usual places and from running processes, or takes a path you type.
2. Compares installed versions with Google's latest IDE and CLI releases.
3. Lets you update the IDE, the CLI or both.
4. Backs up the IDE to `<install path>.bak` before changing anything.
5. Stops running IDE processes so no files are locked.
6. Downloads the official tarball with a progress bar, extracts it and fixes permissions.
7. Updates the CLI with Google's official install script.

It only talks to Google's release servers, and `--check` looks for updates without installing anything.

</details>

### ForgeEdge

<a href="https://rachitasthana.netlify.app"><img alt="Demo" src="https://img.shields.io/badge/demo-rachitasthana.netlify.app-00C7B7?style=flat-square&logo=netlify&logoColor=white"></a>
<img alt="Private repository" src="https://img.shields.io/badge/repository-private-555555?style=flat-square&logo=github">
<img alt="Laravel" src="https://img.shields.io/badge/Laravel-React%20%2B%20Python-FF2D20?style=flat-square&logo=laravel&logoColor=white">

An AI workspace for understanding trading better: a journal, research, a rule book and a coach for forex and prop-firm traders. The work is done by ForgeAI, an agent system built into the app. A fast classifier screens each request, routes it to one of 50 specialist agents, and checks the trader's messages for tilt before an LLM is ever called.

<p align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="profile/media/forgeedge-tour-dark.gif">
    <img src="profile/media/forgeedge-tour-light.gif" alt="ForgeEdge tour on demo data: dashboard, journal, analytics, economic calendar, execution corner checklist, rule book, trade scenarios, trading edges, research projects and the ForgeAI workspace" width="640">
  </picture>
</p>

<details>
<summary><b>What's inside</b></summary>

- **Trading workspace.** Journal, analytics, Scalper Desk, economic calendar, chart analyzer, rule book with checklists, prop-firm challenge tracking and a coach.
- **ForgeAI orchestration.** Requests go through a gateway into a queued orchestrator that delegates to specialist agents (trade analysis, research, debate, strategy, chart, data ingest, code generation) and streams results back over WebSockets.
- **System-1 sidecar.** A Python FastAPI service screens prompts for jailbreaks and injection, routes intent (cutting the tool list from 45 to 2 or 3), estimates pre-trade risk, and detects FOMO and revenge trading. Each call takes about 33 ms.
- **Deterministic maths, not guesses.** Position sizing per instrument (forex lots, gold, indices, crypto), drawdown episodes, and statistical significance for trade stats (t-statistic, 95% confidence interval, small-sample warnings).
- **Measured.** A 100-scenario capability evaluation (95 supported, 5 partial), about 360 PHP test files, PHPStan and Pint, plus code-level audits of the database, backend and frontend.
- **Operator tooling.** A `fe:*` CLI for switching AI modes and models, tuning parameters and JSON output; Docker and one-command dev scripts for Linux and Windows.

Stack: Laravel 12, Inertia, React + TypeScript, PostgreSQL, Redis + Horizon, Laravel Reverb, Python FastAPI.

</details>

### Bindery

<a href="https://rachitasthana.netlify.app"><img alt="Demo" src="https://img.shields.io/badge/demo-rachitasthana.netlify.app-00C7B7?style=flat-square&logo=netlify&logoColor=white"></a>
<img alt="Private repository" src="https://img.shields.io/badge/repository-private-555555?style=flat-square&logo=github">
<img alt="Laravel" src="https://img.shields.io/badge/Laravel%2013-React%2019-FF2D20?style=flat-square&logo=laravel&logoColor=white">

An AI-assisted app for writing, planning and producing books. You write and the AI co-writes, or the AI drafts and you edit. A story bible keeps characters, places and lore correct for the point in the story you're at, and the finished book exports as print-ready files.

<p align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="profile/media/bindery-tour-dark.gif">
    <img src="profile/media/bindery-tour-light.gif" alt="Bindery tour: dashboard, the manuscript editor, the story map, the story bible and the print preview" width="640">
  </picture>
</p>

<details>
<summary><b>What's inside</b></summary>

- **Two ways to write.** Co-writer (you write, the AI helps) or ghostwriter (the AI drafts, you edit), with AI text streamed live into the editor.
- **Story bible with inheritance.** Characters, places, lore and plot threads, which the AI sees as they stand at the current point in the story.
- **Book production.** Front and back matter, page-layout rules, images and templates.
- **Exports.** PDF (headless Chrome with Paged.js, matching the preview), EPUB, Word, Markdown and HTML, built on a queue.
- **Per-task models.** Admins pick an OpenRouter model for each job (chat, summarize, continue, rewrite, draft, outline, analysis).
- **Tested offline.** The test suite fakes every AI and HTTP call.

Stack: Laravel 13, Inertia 2, React 19 + TypeScript, Tailwind + shadcn/ui, MySQL, Laravel Reverb, Laravel AI SDK.

</details>

## Tech I work with

<p align="center">
  <img src="https://skillicons.dev/icons?i=py,ts,js,php,rust,kotlin,cpp,r,html,css&perline=10" alt="Python, TypeScript, JavaScript, PHP, Rust, Kotlin, C++, R, HTML, CSS"><br>
  <img src="https://skillicons.dev/icons?i=laravel,react,nextjs,nodejs,bun,fastapi,qt,tauri,electron,tailwind&perline=10" alt="Laravel, React, Next.js, Node.js, Bun, FastAPI, Qt, Tauri, Electron, Tailwind CSS"><br>
  <img src="https://skillicons.dev/icons?i=postgres,mysql,sqlite,redis,pytorch,tensorflow,docker,githubactions,linux&perline=9" alt="PostgreSQL, MySQL, SQLite, Redis, PyTorch, TensorFlow, Docker, GitHub Actions, Linux">
</p>

<details>
<summary><b>More public projects</b></summary>

<br>

| Project | What it is |
| --- | --- |
| [hastejev](https://github.com/racstan/hastejev) | Non-generative "System-1" decision engine in Python: calibrated answers over a fixed set of choices in under 15 ms. |
| [pi-reddit](https://github.com/racstan/pi-reddit) | Reddit tools for the Pi coding agent through a local MCP server; read-only by default, every write needs confirmation. |
| [pi-muse-connector](https://github.com/racstan/pi-muse-connector) | REST API that connects Meta Muse to the Pi coding agent for coding tasks. |
| [opencode-freellmapi](https://github.com/racstan/opencode-freellmapi) | OpenCode plugin that keeps FreeLLMApi providers and models in sync. |
| [ai-release-notes](https://github.com/racstan/ai-release-notes) | Generates categorized release notes from commit history with AI, with fallbacks. |
| [Anchor](https://github.com/racstan/Anchor) | Local-first workspace for ideas and decisions: React + Tauri on web, desktop and Android ([live demo](https://anchor-chi-eight.vercel.app)). |
| [goodlogger](https://github.com/racstan/goodlogger) | Local web app for custom data-logging templates with 14 field types, projects and CSV export; no cloud, no telemetry. |
| [WishlistManager](https://github.com/racstan/WishlistManager) | Self-hosted Next.js workspace for wishlists, todos, notes and schedules. |
| [Open-Pacer](https://github.com/racstan/Open-Pacer) | Android app that tracks and analyses repetitive practice: sports, skills, study. |
| [element-picker](https://github.com/racstan/element-picker) | Chrome extension that turns a hovered element into clean HTML/CSS or a Markdown bug report. |
| [Clipboard-UI](https://github.com/racstan/Clipboard-UI) | Web app that turns copied text into editable cards, with import and export ([live](https://clipboardui.netlify.app)). |
| [didilang](https://github.com/racstan/didilang) | A toy programming language in Hindi slang. <a href="https://www.npmjs.com/package/didilang"><img alt="npm" src="https://img.shields.io/npm/v/didilang?style=flat-square&logo=npm&label=npm"></a> <img alt="Downloads" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fracstan%2Fracstan%2Fmain%2Fprofile%2Fdownloads%2Fdidilang.json&style=flat-square"> |
| [rastanengine](https://github.com/racstan/rastanengine) | A 2D game engine in Python with a Flappy Bird clone built on it. |
| [racbrutal](https://github.com/racstan/racbrutal) | A small pygame arena game: swing a growing flail and grab power-ups. |
| [Data-Science-Projects](https://github.com/racstan/Data-Science-Projects) | Machine-learning notebooks, starting with taxi trip prediction. |
| [R-codes](https://github.com/racstan/R-codes) | Statistics in R: distributions, ANOVA, chi-squared and F tests, regression. |
| [cses](https://github.com/racstan/cses) | Solutions to CSES and other algorithm problems in C++. |

</details>

<details>
<summary><b>GitHub activity</b></summary>

<br>
<p align="center"><img src="https://streak-stats.demolab.com?user=racstan&hide_border=true&theme=transparent" alt="GitHub streak stats"></p>

</details>

## Contact

Tutorials and demos of my projects go up on [YouTube](https://www.youtube.com/@rastanid).

<p align="center">
  <a href="mailto:asthanarachit@gmail.com"><img alt="Email" src="https://img.shields.io/badge/email-asthanarachit%40gmail.com-EA4335?style=flat-square&logo=gmail&logoColor=white"></a>
  <a href="https://rachitasthana.netlify.app"><img alt="Website" src="https://img.shields.io/badge/website-rachitasthana.netlify.app-00C7B7?style=flat-square&logo=netlify&logoColor=white"></a>
  <a href="https://www.youtube.com/@rastanid"><img alt="YouTube" src="https://img.shields.io/badge/YouTube-@rastanid-FF0000?style=flat-square&logo=youtube&logoColor=white"></a>
  <a href="https://linktr.ee/rachitasthana"><img alt="Linktree" src="https://img.shields.io/badge/Linktree-rachitasthana-43E55E?style=flat-square&logo=linktree&logoColor=black"></a>
  <a href="https://huggingface.co/noffy"><img alt="Hugging Face" src="https://img.shields.io/badge/Hugging%20Face-noffy-FFD21E?style=flat-square&logo=huggingface&logoColor=black"></a>
  <a href="https://github.com/sponsors/racstan"><img alt="Sponsor on GitHub" src="https://img.shields.io/badge/Sponsor-racstan-EA4AAA?style=flat-square&logo=githubsponsors&logoColor=white"></a>
  <a href="https://buymeacoffee.com/rachitasthana"><img alt="Buy me a coffee" src="https://img.shields.io/badge/Buy%20me%20a%20coffee-FFDD00?style=flat-square&logo=buymeacoffee&logoColor=black"></a>
</p>
