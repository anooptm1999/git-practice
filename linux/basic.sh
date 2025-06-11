# 🐧 Linux Command Cheat Sheet

A quick reference to essential Linux terminal commands for file management, system monitoring, networking, user management, and more.

---

## 📁 File & Directory Management

| Command | Description |
|--------|-------------|
| `ls` | List files and directories in the current location |
| `cd /path/to/directory` | Change to a specified directory |
| `pwd` | Print the current working directory |
| `mkdir new_directory` | Create a new directory |
| `rmdir old_directory` | Remove an empty directory |
| `rm file.txt` | Delete a file |
| `rm -r my_directory` | Delete a directory and its contents |
| `ls -l file.txt` | Show detailed info (permissions, size, owner) for a file |

---

## 📄 File Viewing & Editing

| Command | Description |
|--------|-------------|
| `cat file.txt` | Display file contents |
| `less file.txt` | View file contents one page at a time |
| `nano file.txt` | Edit a file using the Nano editor |
| `vim file.txt` | Edit a file using the Vim editor |

---

## 🔐 Permissions & Ownership

| Command | Description |
|--------|-------------|
| `chmod 755 file.sh` | Set executable permission for owner, read/execute for others |
| `chown user:group file.txt` | Change file ownership to a specific user and group |

---

## 🧠 System Monitoring

| Command | Description |
|--------|-------------|
| `top` | Show running processes and system resources |
| `df -h` | View disk usage in human-readable format |
| `free -h` | View memory usage in human-readable format |
| `uptime` | Show how long the system has been running |
| `hostname` | Display the system's hostname |

---

## 📦 Package Management (Debian/Ubuntu)

| Command | Description |
|--------|-------------|
| `sudo apt update` | Refresh package index |
| `sudo apt upgrade` | Upgrade installed packages |
| `sudo apt install git` | Install the `git` package |
| `sudo apt remove git` | Remove the `git` package |

---

## 🧩 Process Management

| Command | Description |
|--------|-------------|
| `ps aux` | Show all active processes |
| `kill <PID>` | Terminate a process by its PID |
| `killall firefox` | Terminate all processes named 'firefox' |
| `nohup python script.py &` | Run a script in the background (persists after logout) |

---

## 🌐 Networking

| Command | Description |
|--------|-------------|
| `ping google.com` | Test network connectivity |
| `ifconfig` | Show IP/network info (deprecated in newer distros) |
| `ip a` | Show IP address information (modern alternative) |
| `netstat -tuln` | Show open ports and listening services |

---

## 🗃️ Archives & Compression

| Command | Description |
|--------|-------------|
| `tar -czvf backup.tar.gz my_directory` | Compress a directory to `.tar.gz` |
| `tar -xzvf backup.tar.gz` | Extract a `.tar.gz` archive |
| `zip my_archive.zip file1 file2` | Compress files into a `.zip` archive |
| `unzip my_archive.zip` | Extract files from a `.zip` archive |

---

## 🔍 Searching

| Command | Description |
|--------|-------------|
| `find /home/user -name "*.txt"` | Find all `.txt` files in a directory |
| `grep "hello" file.txt` | Search for a string inside a file |
| `locate file.txt` | Quickly search for a file by name |

---

## 👤 User & Group Management

| Command | Description |
|--------|-------------|
| `sudo useradd newuser` | Create a new user |
| `sudo passwd newuser` | Set a password for a user |
| `sudo groupadd newgroup` | Create a new group |

---

## ✅ Tip

Use `man <command>` to view manual pages for more details about any command.

---

## 📄 License

This cheat sheet is open-source and free to use under the [MIT License](https://opensource.org/licenses/MIT).

