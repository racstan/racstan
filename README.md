<h1 align="center">Hi, I'm Racstan 👋</h1>

<p align="center">
  <b>AI Engineer.</b> I design and ship intelligent systems — from sub-15ms inference engines and
  computer-vision pipelines to the desktop and mobile apps that put them in front of real users.
</p>

<p align="center">
  <sub>
    <b>What I work with:</b> deep learning &amp; model inference · speech &amp; vision · LLM orchestration ·
    local-first AI · systems engineering<br>
    <b>What I ship with:</b> desktop &amp; mobile apps · backend services · developer tooling
  </sub>
</p>

<p align="center">
  <a href="https://www.python.org/"><img src="https://img.shields.io/badge/Python-3776ab?style=flat-square&logo=python&logoColor=white" alt="Python"></a>
  <a href="https://www.tensorflow.org/"><img src="https://img.shields.io/badge/TensorFlow-FF6F00?style=flat-square&logo=tensorflow&logoColor=white" alt="TensorFlow"></a>
  <a href="https://pytorch.org/"><img src="https://img.shields.io/badge/PyTorch-EE4C2C?style=flat-square&logo=pytorch&logoColor=white" alt="PyTorch"></a>
  <a href="https://kdeplasma.org"><img src="https://img.shields.io/badge/KDE_Plasma_6-1c4f80?style=flat-square&logo=kde&logoColor=white" alt="KDE Plasma 6"></a>
  <a href="https://www.typescriptlang.org/"><img src="https://img.shields.io/badge/TypeScript-3178c6?style=flat-square&logo=typescript&logoColor=white" alt="TypeScript"></a>
</p>

<p align="center">
  <a href="https://github.com/racstan?tab=repositories"><img src="https://img.shields.io/badge/repos-60%2B-007ec6?style=flat-square" alt="Repositories"></a>
  <a href="https://github.com/racstan"><img src="https://img.shields.io/badge/followers-4-007ec6?style=flat-square" alt="Followers"></a>
  <a href="https://github.com/racstan"><img src="https://img.shields.io/badge/KDE_Store-publisher-1c71d8?style=flat-square&logo=kde&logoColor=white" alt="KDE Store publisher"></a>
</p>

---

## 🧠 What I actually do

**Machine learning & inference**
- Custom inference architectures — my `hastejev` engine does permutation-invariant, calibrated inference in **under 15ms**, without a transformer in the loop
- Speech pipelines: Whisper + Kokoro with GPU/CUDA acceleration
- Computer vision with OpenCV; deep learning in TensorFlow, PyTorch, and Keras

**AI systems & tooling**
- Local-first inference — running Whisper, Kokoro, and LLMs fully offline via Ollama, llama.cpp, and NVIDIA NIM
- LLM orchestration: background agents, autonomous schedulers, persistent memory, and context synthesis
- Developer tooling for AI coding agents (OpenCode integrations, bridges, and CLIs)

**Shipping it to people**
- Native desktop apps in QML/Qt on KDE Plasma — one shipped to the official **KDE Store**
- Android (Kotlin), TypeScript backends, and local-first web apps
- Self-hosting, Docker, CI/CD, and GitHub automation

---

## 🛠️ Featured work

### 🐧 [KDE AI Chat](https://github.com/racstan/KDE-AI-Chat) — Native KDE Plasma 6 AI widget
[![KDE Store](https://img.shields.io/badge/KDE_Store-Download-1c71d8?style=for-the-badge&logo=kde&logoColor=white)](https://store.kde.org/p/2360152/)
[![Stars](https://img.shields.io/github/stars/racstan/KDE-AI-Chat?style=flat-square&color=yellow)](https://github.com/racstan/KDE-AI-Chat)

A native QML/C++ chat assistant that lives on the Linux desktop. **Published on the official KDE Store** — the strongest signal on this profile, because it means real users installed it, not just that code exists.

- Connects to cloud providers *and* fully offline local models (Ollama, llama.cpp, NVIDIA NIM — 118 models fetched dynamically)
- Drag-and-drop files, text-selection **text-to-speech**, and GPU-accelerated Whisper + Kokoro voice stack
- Background **scheduler daemon** that runs automated prompt tasks at login
- Persistent **AI memory** with editable system prompt and user facts

### 🧠 [AI Scheduler for Obsidian](https://github.com/racstan/obsidian-ai-scheduler) — Autonomous background engine
[![Obsidian](https://img.shields.io/badge/Obsidian-7c3aed?style=flat-square&logo=obsidian&logoColor=white)](https://obsidian.md)
[![Stars](https://img.shields.io/github/stars/racstan/obsidian-ai-scheduler?style=flat-square&color=yellow)](https://github.com/racstan/obsidian-ai-scheduler)

Turns a passive second brain into an **active intelligence partner**. The only Obsidian plugin of its kind — it plans, reviews, executes, and synthesizes your notes in the background while you work elsewhere.

- 100% local-first, strict TypeScript, MIT licensed
- Hardened against real failure modes: memory leaks, vault event races, folder collisions, plus job validation

### 📺 [OpenShow](https://github.com/racstan/openshow) — Audio-reactive Android TV screensaver
[![Kotlin](https://img.shields.io/badge/Kotlin-7f52ff?style=flat-square&logo=kotlin&logoColor=white)](https://kotlinlang.org)
[![Android TV](https://img.shields.io/badge/Android_TV-3DDC84?style=flat-square&logo=android&logoColor=white)](https://developer.android.com/tv)

Screensaver + music visualizer for Fire TV Sticks, Huawei TV sticks, and any Android TV device.

- **18 visualizer effects** — bioluminescent mycelium networks, Northern Lights curtains, 3D perspective polygons, crystal lattices driven by FFT frequency bins
- Two-pass Gaussian **bloom post-processing** for neon glow across every effect
- Holds **60 FPS on low-end TV hardware**
- Photo slideshows from Google Drive, OneDrive, Dropbox, Immich, Nextcloud, Synology NAS, or local storage

### 🔬 [hastejev](https://github.com/racstan/hastejev) — System-1 decision engine
[![Python](https://img.shields.io/badge/Python-3776ab?style=flat-square&logo=python&logoColor=white)](https://www.python.org)
[![Stars](https://img.shields.io/github/stars/racstan/hastejev?style=flat-square&color=yellow)](https://github.com/racstan/hastejev)

The most technically distinctive thing I've built — a **non-generative** inference engine, because most "fast" decision systems are really just small LLMs.

- **< 15ms** inference latency
- **PICA** — permutation-invariant architecture
- **H2-Softmax** — unlimited cardinality without retraining
- **HIT-Calib** — natively calibrated outputs, no post-hoc tuning

---

## 🧰 Stack & Tools

### 🤖 AI & Machine Learning
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/tensorflow/tensorflow-original.svg" height="40" alt="TensorFlow logo" title="TensorFlow"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original.svg" height="40" alt="Python logo" title="Python"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/pytorch/pytorch-original.svg" height="40" alt="PyTorch logo" title="PyTorch"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/opencv/opencv-original.svg" height="40" alt="OpenCV logo" title="OpenCV"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/scikitlearn/scikitlearn-original.svg" height="40" alt="scikit-learn logo" title="scikit-learn"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/keras/keras-original.svg" height="40" alt="Keras logo" title="Keras"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/numpy/numpy-original.svg" height="40" alt="NumPy logo" title="NumPy"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/pandas/pandas-original.svg" height="40" alt="Pandas logo" title="Pandas"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/matplotlib/matplotlib-original.svg" height="40" alt="Matplotlib logo" title="Matplotlib">

<sub>Also: Whisper · Kokoro · Ollama · llama.cpp · NVIDIA NIM · CUDA · shadcn/ui · Inertia.js</sub>

### 💻 Languages
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/typescript/typescript-original.svg" height="40" alt="TypeScript logo" title="TypeScript"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/javascript/javascript-original.svg" height="40" alt="JavaScript logo" title="JavaScript"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/kotlin/kotlin-original.svg" height="40" alt="Kotlin logo" title="Kotlin"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/cplusplus/cplusplus-original.svg" height="40" alt="C++ logo" title="C++"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/c/c-original.svg" height="40" alt="C logo" title="C"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/php/php-original.svg" height="40" alt="PHP logo" title="PHP"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/r/r-original.svg" height="40" alt="R logo" title="R"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/matlab/matlab-original.svg" height="40" alt="MATLAB logo" title="MATLAB"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/jupyter/jupyter-original.svg" height="40" alt="Jupyter logo" title="Jupyter">

### 🎨 Frontend
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/react/react-original.svg" height="40" alt="React logo" title="React"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/nextjs/nextjs-original.svg" height="40" alt="Next.js logo" title="Next.js"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/svelte/svelte-original.svg" height="40" alt="Svelte logo" title="Svelte"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/tailwindcss/tailwindcss-original.svg" height="40" alt="Tailwind CSS logo" title="Tailwind CSS"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/html5/html5-original.svg" height="40" alt="HTML5 logo" title="HTML5"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/css3/css3-original.svg" height="40" alt="CSS3 logo" title="CSS3">

### 🗄️ Backend & Databases
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/nodejs/nodejs-original.svg" height="40" alt="Node.js logo" title="Node.js"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/express/express-original.svg" height="40" alt="Express logo" title="Express"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/laravel/laravel-original.svg" height="40" alt="Laravel logo" title="Laravel"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/postgresql/postgresql-original.svg" height="40" alt="PostgreSQL logo" title="PostgreSQL"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/sqlite/sqlite-original.svg" height="40" alt="SQLite logo" title="SQLite"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/redis/redis-original.svg" height="40" alt="Redis logo" title="Redis">

### ☁️ Cloud & DevOps
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-original.svg" height="40" alt="Docker logo" title="Docker"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/kubernetes/kubernetes-original.svg" height="40" alt="Kubernetes logo" title="Kubernetes"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/googlecloud/googlecloud-original.svg" height="40" alt="Google Cloud logo" title="Google Cloud"> <img width="12" /> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/firebase/firebase-original.svg" height="40" alt="Firebase logo" title="Firebase">

### 🖥️ Desktop
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/qt/qt-original.svg" height="40" alt="Qt logo" title="Qt">

<sub>QML · KDE Plasma 6 · Qt6 · Linux · GitHub Actions</sub>

---

## 📊 GitHub activity

<!-- Generated by lowlighter/metrics — runs in GitHub Actions, nothing external to break -->
<p align="center">
  <img src="https://raw.githubusercontent.com/racstan/racstan/main/profile/metrics.svg" alt="Racstan's GitHub metrics" width="820">
</p>

<p align="center">
  <a href="https://streak-stats.demolab.com/?user=racstan&theme=default"><img src="https://streak-stats.demolab.com?user=racstan&theme=default&hide_border=false&border_radius=8" alt="GitHub streak" height="165"></a>
  <a href="https://github-readme-stats-one-bice.vercel.app/api/top-langs?username=racstan&layout=compact&theme=default&langs_count=8"><img src="https://github-readme-stats-one-bice.vercel.app/api/top-langs?username=racstan&layout=compact&theme=default&langs_count=8&cache_seconds=86400" alt="Top languages" height="165"></a>
</p>

---

## 📫 Let's talk

<p align="center">
  <a href="mailto:asthanarachit@gmail.com"><img src="https://img.shields.io/badge/Email-asthanarachit@gmail.com-007ec6?style=flat-square&logo=gmail&logoColor=white" alt="Email"></a>
  <a href="https://github.com/racstan?tab=repositories"><img src="https://img.shields.io/badge/GitHub-racstan-181717?style=flat-square&logo=github&logoColor=white" alt="GitHub"></a>
  <a href="https://store.kde.org/p/2360152/"><img src="https://img.shields.io/badge/KDE_Store-KDE_AI_Chat-1c71d8?style=flat-square&logo=kde&logoColor=white" alt="KDE Store"></a>
</p>

---

<details>
<summary>More projects</summary>

<br>

| Project | Description |
| :--- | :--- |
| [Petra](https://github.com/racstan/Petra) | Self-hosted Discord bridge for OpenCode, with a Sybille webapp |
| [Talesmith](https://github.com/racstan/Talesmith) | AI co-author for complete novels — outline → chapters → revision pipeline with persistent story context |
| [Quartermaster](https://github.com/racstan/Quartermaster) | Checklist projects with modules, fixed-window entry logs, and CSV export |
| [LifeCodex](https://github.com/racstan/thelist-app) | Local-first reminders and study lists app |
| [ForgeEdge](https://github.com/racstan/ForgedEdgeAlpha) | AI-powered personal trading coach and journal |
| [Atrisuta](https://github.com/racstan/Atrisuta) | AI-powered financial wallet with spending-pattern analysis |
| [Nertiakit](https://github.com/racstan/great-teacher) | Laravel + Inertia.js SaaS starter kit — RBAC, Reverb, shadcn/ui |
| [goodlogger](https://github.com/racstan/goodlogger) | Hosted logging utility |

</details>

---

<p align="center">
  <sub>Stats regenerate daily via GitHub Actions · <a href="https://github.com/racstan/racstan">Source of this page</a></sub>
</p>
