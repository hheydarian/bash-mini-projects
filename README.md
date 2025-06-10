# 🐚 Bash Mini Projects

Welcome! 👋  
This repository contains a collection of **simple, practical, and reusable Bash scripts** built for learning, automation, and real-world usage. Whether you're a beginner or a Bash enthusiast, these scripts will help you improve your shell scripting skills and save time on everyday tasks.

> 💡 Author: Hamed Heydarian  
> 🚀 Status: In Progress – Contributions & ideas are welcome!

---

## 📦 Project List

| # | Project Title | Description |
|---|---------------|-------------|
| 1️⃣ | [Random Password Generator](#1-random-password-generator) | Generate secure passwords with custom lengths |
| 2️⃣ | [Directory Backup](#2-directory-backup) | Create compressed backups from folders |
| 3️⃣ | [Large Files Finder](#3-large-files-finder) | List largest files in a directory |
| 4️⃣ | [Folder Size Calculator](#4-folder-size-calculator) | Calculate total size of any directory |
| 5️⃣ | [Old Files Cleaner](#5-old-files-cleaner) | Delete files older than N days |
| 6️⃣ | [System Resource Monitor](#6-system-resource-monitor) | Display CPU, RAM, and running processes |
| 7️⃣ | [Text Case Converter](#7-text-case-converter) | Convert text to uppercase or lowercase |
| 8️⃣ | [TODO Task Manager](#8-todo-task-manager) | Add, list, and delete simple tasks from a todo file |
| 9️⃣ | [Internet Speed Tester](#9-internet-speed-tester) | Check download/upload speed using `speedtest-cli` |
| 🔟 | [Weather Checker](#10-weather-checker) | Fetch and display current weather for a city |

---

## 🔧 How to Use

1. **Clone the repository**  
   ```bash
   git clone https://github.com/hheydarian/bash-mini-projects.git
   cd bash-mini-projects

   ```
2. **Make any script executable**
   ```bash
   chmod +x script-name.sh

3. **Run the script**
   ```bash
   ./script-name.sh [arguments]

## 📂 Project Details
1. **Random Password Generator**
Generates a random password with a default length of 12 (or a custom length if specified).
```bash
./random-password.sh 16
```

2. **Directory Backup**
Compresses a target directory into a .tar.gz file with a timestamp.
```bash
./backup.sh /path/to/your/folder
```
3. **Large Files Finder**
Lists the top N largest files in a directory.
```bash
./find-large-files.sh /path 10
```
4. **Folder Size Calculator**
Calculates the total size of a folder in human-readable format.
```bash
./folder-size.sh /your/folder
```
5. **Old Files Cleaner**
Deletes files older than N days from a directory.
```bash
./clean-old-files.sh /folder 30
```
6. **System Resource Monitor**
Displays CPU usage, memory stats, and currently running top processes.
```bash
./monitor.sh
```
7. **Text Case Converter**
Takes input from user and converts it to uppercase or lowercase.
```bash
./convert-case.sh
```
8. **TODO Task Manager**
Simple task manager using a text file to add, view, and delete tasks.
```bash
./todo.sh add "Buy groceries"
./todo.sh list
./todo.sh delete 2
```
9. **Internet Speed Tester**
Checks your internet speed (requires speedtest-cli installed).
```bash
./speedtest.sh
```
10. **Weather Checker**
Shows current weather for a given city (requires curl and internet).
```bash
./weather.sh Tehran
```
## 🌟 Why Bash?
Because sometimes, simplicity beats complexity. Bash scripts are:

* ✅ Fast to write

* ✅ Easy to run

* ✅ Perfect for automation

## 🤝 Contributing

Want to suggest a new mini-project or improve an existing one?
Feel free to fork this repo, create a new script, and make a pull request. 🙌

## 📜 License
This project is open-source and available under the MIT License.

## Made with ❤️ by Hamed
