# Introduction to Linux

## What is Linux?

Linux is an open-source, Unix-like operating system kernel that serves as the foundation for a wide range of operating systems known as **Linux distributions** (e.g., Ubuntu, CentOS, Debian, Fedora). These distributions include the Linux kernel along with software, libraries, and tools to form a complete operating system.

It powers everything from smartphones and servers to IoT devices and supercomputers.

---

## Why Use Linux?

- 🆓 **Open Source & Free**: Available at no cost, with full access to the source code.
- ⚙️ **Stability & Performance**: Known for its reliability and efficient performance, especially in server environments.
- 🔐 **Security**: Regularly updated and highly secure when configured properly.
- 🛠️ **Developer-Friendly**: Includes powerful tools, scripting capabilities, and a customizable environment.
- 🖥️ **Widely Used in Servers & Cloud**: Dominates cloud infrastructure, web servers, and enterprise environments.

---

## How Linux is Used

Linux is used across a wide range of fields:

- Server hosting (e.g., web servers, file servers)
- Cloud platforms and virtual machines
- Embedded systems (TVs, routers, cars)
- DevOps and software development
- Cybersecurity and ethical hacking
- Scientific computing and AI workloads

---

## Common Linux Distributions

- **Ubuntu** – User-friendly, great for beginners
- **Debian** – Stable and secure, parent of Ubuntu
- **CentOS / AlmaLinux / Rocky Linux** – RHEL-based, used in enterprises
- **Fedora** – Cutting-edge, used by developers
- **Arch Linux** – Rolling release, highly customizable
- **Kali Linux** – Security-focused, used for penetration testing

---

## Key Components of Linux

### 1. **Kernel**
The core of the operating system. It manages hardware, memory, processes, and system calls.

### 2. **Shell**
The command-line interface (e.g., `bash`, `zsh`) that interprets user commands.

### 3. **File System**
Linux uses a hierarchical file system starting from the root directory `/`.

### 4. **Package Manager**
Used to install, update, and remove software:
- `apt` (Debian/Ubuntu)
- `yum` or `dnf` (CentOS/Fedora/RHEL)
- `pacman` (Arch)

### 5. **User & Permissions**
Multi-user system with a powerful permission model to control access and security.

### 6. **Processes & Services**
Background tasks and active programs are managed through tools like `ps`, `top`, and `systemctl`.

---

## Basic Linux Commands

```bash
# List files
ls -l

# Show current directory
pwd

# Change directory
cd /path/to/dir

# Install packages
sudo apt install <package>        # Debian/Ubuntu
sudo yum install <package>        # CentOS/RHEL

# Update system
sudo apt update && sudo apt upgrade

# View running processes
top

# Check disk space
df -h
