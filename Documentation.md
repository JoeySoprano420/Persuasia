# Persuasia Language & Ecosystem — Complete How-To Guide

Welcome to the **Persuasia Language System** — the world’s first emotionally intelligent persuasive programming language. This guide will walk you step-by-step through:

* Writing persuasive `.ppl` scripts
* Installing and running the app
* Using both CLI and GUI tools
* Building installers
* Integrating into games, education, or AI

---

## 🧰 Step 1: Install Python & PyInstaller

To run or build the Persuasia interpreter:

1. Install [Python](https://www.python.org/downloads/) (version 3.8+)
2. Open a terminal and run:

```bash
pip install pyinstaller
```

3. Optional: Install NSIS for installer creation (Windows):
   [https://nsis.sourceforge.io/Download](https://nsis.sourceforge.io/Download)

---

## ✍️ Step 2: Write a .ppl Script

Create a new file called `example.ppl`:

```ppl
claim "We must abandon automated surveillance systems."
support "They violate fundamental rights to privacy."
appeal pathos: "Imagine your child's every move recorded by strangers."
counter "But what about security?"
reframe "True security protects both safety and liberty."
action "Replace invasive systems with transparent alternatives."
conclude "Let us lead with values, not with fear."
```

You can use `iffelt` to branch based on emotional response:

```ppl
iffelt anxious:
    support "The illusion of safety is not worth the loss of dignity."
}
```

---

## 🖥️ Step 3: Run in CLI or GUI Mode

### CLI Mode

```bash
python persuasia_runner.py example.ppl
```

### GUI Mode

```bash
python persuasia_runner.py --gui
```

Then click **"Load .ppl File"** to view its interpreted output.

---

## 🧪 Step 4: Build into a Real App (.exe)

1. Make sure `persuasia_runner.py` is saved.
2. Run this command:

```bash
pyinstaller --noconfirm --onefile --windowed --icon=icon.ico persuasia_runner.py
```

3. Your `.exe` will be inside the `dist/` folder.

---

## 🧙 Step 5: Create a Full Installer (Windows)

1. Download the `PersuasiaInstaller_Builder.zip`
2. Extract it and open `persuasia_installer.nsi` in NSIS
3. Click **"Compile"**
4. The output will be `PersuasiaInstaller.exe`

What it installs:

* PersuasiaApp.exe to `Program Files`
* Desktop shortcut with icon
* `example.ppl`, splash screen, and assets

---

## 🍎 Step 6: Build macOS `.pkg` (Advanced)

1. Use `pkgbuild` command on macOS:

```bash
pkgbuild --root ./PersuasiaApp --identifier com.vacu.persuasia --version 1.0 Persuasia.pkg
```

2. Or use `create-dmg` to package into `.dmg`:

```bash
create-dmg Persuasia.pkg --volname "Persuasia" --window-size 500 300 --icon-size 100
```

---

## 📲 Step 7: Mobile Porting (Android)

1. Use [BeeWare](https://beeware.org/) or [Kivy](https://kivy.org/):

```bash
pip install kivy buildozer
```

2. Port the interpreter to touch-based interface
3. Use `.ppl` scripts as tappable choices with emotion-triggered conditions

---

## 🧠 Step 8: Integration Use Cases

### 🎮 Game Engines (e.g., Ren'Py, Unity)

* Attach `.ppl` scripts to dialogue trees
* Load and parse emotional conditions
* Influence player decisions

### 🧑‍🏫 Education

* Teach debate structure
* Show real-time logic-emotion interaction
* Visualize rhetorical fallacies

### 🤖 AI Assistants

* Enhance chatbot dialogue with persuasive logic
* React to simulated user emotion

---

## 📂 Bonus: Folder Layout

```
PersuasiaProject/
├── persuasia_runner.py
├── icon.ico
├── splash_screen.png
├── example.ppl
├── persuasia_runner.spec
├── build.bat
├── PersuasiaInstaller.exe
└── docs/
    └── Persuasia Language Documentation.pdf
```

---

## 💬 Tips for Effective `.ppl` Writing

* Keep claims bold and direct
* Use different `appeal` types to broaden persuasion
* Pre-empt objections with `counter`
* Always offer a `reframe` before concluding
* Use `iffelt` for nuanced emotional branching

---

## 📘 Resources


* NSIS Installer Tool: [nsis.sourceforge.io](https://nsis.sourceforge.io)
* Learn: `persuasia.learn`
* Demo Videos: `/showcase/persuade`

---

## 🎓 Learn, Build, Persuade

This language was built not to control machines, but to move humans. Welcome to the coding of conviction.
