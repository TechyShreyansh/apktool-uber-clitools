# 🛠️ Apktool-Uber CLI Suite

![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)
![Shell Script](https://img.shields.io/badge/Language-Bash%20%2F%20Batch-blue)
![License](https://img.shields.io/badge/License-MIT-important)
![Android](https://img.shields.io/badge/Android-Reverse%20Engineering-brightgreen)

**Apktool-Uber CLI Suite** is a unified terminal interface for Android developers and security researchers. It bridges the gap between **Apktool** (for decompiling/building) and **Uber APK Signer** (for automated V2/V3/V4 signing), allowing you to execute complex workflows with simple, global commands.

---

## 🔥 Key Highlights

* **Native CLI Experience:** No more `java -jar` prefixes. Access your tools directly as `apktool` and `uber-signer`.
* **Optimized Workflow:** Designed for speed. Build an APK and sign it in seconds without switching directories.
* **V4 Signing Support:** Fully compatible with the latest Android signing schemes (v2, v3, and v4).
* **Automatic ZipAlign:** Integrated ZipAligning via Uber-Signer to ensure your APKs are play-store ready.
* **Environment Agnostic:** Works seamlessly across **Windows (CMD/PowerShell)**, **Linux (Terminal)**, and **macOS (Zsh/Bash)**.

---

## 🛠️ Integrated Tools

| Tool | Purpose | Version Support |
| :--- | :--- | :--- |
| **Apktool** | Decompiling, Rebuilding, and Resource Decoding | v2.9.x + |
| **Uber APK Signer** | Signing, ZipAligning, and Verifying APKs | Latest |

---

## ⚡ Power-User Workflow

A typical modding/debugging session now looks like this:

### 1. Extract Resources
```bash
apktool d original_app.apk -o source_folder
