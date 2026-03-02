# Apktool CLI Setup Guide 🚀

This repository provides a streamlined way to set up and run **Apktool** and **Uber APK Signer** directly from your terminal/command prompt. No more long `java -jar` commands!

---

## 📋 Prerequisites
* **Java 8 (JRE 1.8) or higher** is required to run Apktool and Uber Signer.
* Ensure Java is added to your System Environment Variables.

---

## 💻 Installation Instructions

### 🪟 Windows
1. **Case Sensitivity:** Adjust Windows case sensitivity settings for correct operation (optional but recommended).
2. **Download Wrapper:** Download the [Windows wrapper script](https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/windows/apktool.bat) (Right-click -> Save Link As `apktool.bat`).
3. **Download Apktool:** Get the latest version of Apktool.jar.
4. **Rename:** Rename the downloaded `.jar` file to `apktool.jar`.
5. **Setup Path:**
   * Move both `apktool.jar` and `apktool.bat` to your Windows directory (usually `C://Windows`).
   * *Alternative:* If you don't have admin access, place them in a custom folder and add that folder to your **System Environment Variables (PATH)**.
6. **Verify:** Open CMD and type `apktool`.

---

### 🐧 Linux
1. **Download Wrapper:** Download the [Linux wrapper script](https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool) (Right-click -> Save Link As `apktool`).
2. **Download Apktool:** Get the latest version of Apktool.jar.
3. **Rename:** Rename the downloaded jar to `apktool.jar`.
4. **Permissions & Move:**
   ```bash
   # Move files to local bin
   sudo mv apktool.jar apktool /usr/local/bin
   
   # Make them executable
   sudo chmod +x /usr/local/bin/apktool
   sudo chmod +x /usr/local/bin/apktool.jar
