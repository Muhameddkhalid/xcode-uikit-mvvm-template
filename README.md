# 🧩 UIKit MVVM Xcode Template

A reusable **Xcode file template** for building UIKit MVVM modules quickly and consistently.  
It automatically generates `ViewController`, `ViewModel`, `ViewModelType`, and optional `.xib` files — following a clean and scalable structure.

---

## ✨ Features

- MVVM-ready UIKit structure.
- Optionally includes `.xib` files with correct File’s Owner bindings.
- Plug-and-play installer script — no manual copying needed.
- Helps teams keep a consistent folder and naming convention.

---

## 📦 Installation

1. Clone or download this repository.
2. Run the installer script:

   ```bash
   chmod +x install_mvvm_template.sh
   ./install_mvvm_template.sh
3. When prompted, drag and drop your template folder into the terminal
(or paste the full path manually).
4.The script will copy the template to: `~/Library/Developer/Xcode/Templates/File Templates/`
  ✅ Once installed, open Xcode → New File → and select UIKit MVVM Module.

---

## ⚙️ Usage

1. In Xcode, go to File → New → File…
2. New section will apear, select the template.
3. Enter your module name (e.g. UserProfile).

---

## 🗒️ Notes

- This template is designed for UIKit only.
- Works on macOS paths: `~/Library/Developer/Xcode/Templates/File Templates/`
- You can edit the `.plist` inside the template folder to customize file generation rules.
- Make sure Xcode is restarted after installing or removing templates.
