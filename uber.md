# Uber CLI Setup Guide 🚀

This repository provides a streamlined way to set up and run **Uber** directly from your terminal/command prompt. No more long `java -jar` commands!

---

## 📋 Prerequisites
* **Java 8 (JRE 1.8) or higher** is required to run Uber.
* Ensure Java is added to your System Environment Variables.

---

## 💻 Installation Instructions

### 🪟 Windows
1. **Case Sensitivity:** Adjust Windows case sensitivity settings for correct operation (optional but recommended).
2. **Download Wrapper:** Download the [Windows wrapper script](https://raw.githubusercontent.com/TechyShreyansh/apktool-uber-clitools/refs/heads/main/uber.bat) (Right-click -> Save Link As `Uber.bat`).
3. **Download Uber:** Get the latest version of [Uber.jar](https://github.com/patrickfav/uber-apk-signer/releases/tag/v1.3.0).
4. **Rename:** Rename the downloaded `.jar` file to `Uber.jar`.
5. **Setup Path:**
   * Move both `Uber.jar` and `Uber.bat` to your Windows directory (usually `C://Windows`).
   * *Alternative:* If you don't have admin access, place them in a custom folder and add that folder to your **System Environment Variables (PATH)**.
6. **Verify:** Open CMD and type `Uber`.

---

### 🐧 Linux
1. **Download Wrapper:** Download the [Linux wrapper script](https://raw.githubusercontent.com/iBotPeaches/Uber/master/scripts/linux/Uber) (Right-click -> Save Link As `Uber`).
2. **Download Uber:** Get the latest version of [Uber.jar](https://github.com/patrickfav/uber-apk-signer/releases/tag/v1.3.0).
3. **Rename:** Rename the downloaded jar to `Uber.jar`.
4. **Permissions & Move:**
   ```bash
   # Rename uber-apk-signer-1.3.0.jar to uber.jar and move to /usr/local/bin
   sudo mv uber.jar /usr/local/bin
   
   # Create the Wrapper Script
   sudo nano /usr/local/bin/uber
   #Paste the following code into the editor:
   #!/bin/bash
   java -jar /usr/local/bin/uber.jar "$@"
   # Save and exit: Press Ctrl+O, Enter, then Ctrl+X.
   # Set Executable Permissions
   sudo chmod +x /usr/local/bin/uber
