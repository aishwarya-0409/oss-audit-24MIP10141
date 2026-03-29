# The Open Source Audit — Linux Kernel (24MIP10141)
![Bash](https://img.shields.io/badge/Language-Bash-green)  ![Choosen Software](https://img.shields.io/badge/Platform-Linux-orange)  ![License](https://img.shields.io/badge/License-MPL%202.0-blue)  ![Course](https://img.shields.io/badge/Course-Open%20Source%20Software-brightgreen)
## Student Details

| Field | Details |
| :--- | :--- |
| **Name** | RANGU AISHWARYA |
| **Registration Number** | 24MIP10141 |
| **University** | VIT Bhopal University |
| **Faculty** | NIRMALA E |
| **Course** | Open Source Software |

## Project Description
This is my capstone project for the Open Source Software course at VIT Bhopal University. I chose the Linux Kernel as my focus software — the core of all Linux-based operating systems, licensed under GPL v2.

The project covers the history and philosophy of the Linux Kernel, its Linux footprint, the broader FOSS ecosystem it powers, and a detailed comparison with proprietary kernels (like Windows NT). It also includes five practical bash scripts that demonstrate key Linux concepts from Units 1–5.

This repository contains the full report, all five shell scripts, and supporting materials.

## Choosen Software - LINUX KERNEL
The Linux kernel is a free and open-source, monolithic, Unix-like operating system kernel conceived by Linus Torvalds in 1991. It was born out of Torvalds' frustration with the licensing restrictions and limited academic scope of MINIX, a small Unix-like system. Linux quickly became the cornerstone of the open-source movement. By providing a stable, high-performance foundation that anyone could modify, it broke the monopoly of proprietary server software and now powers everything from global supercomputers and cloud infrastructure to billions of Android devices.

## 🛠️ Scripts Overview

| File                        | Description                                                                                                                                                                 | Key Concepts                                                           |
| --------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| `01_system_identity.sh`     | Generates a system identity report: distro, kernel version, uptime, architecture, hostname, and a GPL v2 license note about the Linux Kernel.                               | Variables, command substitution `$()`, echo formatting                 |
| `02_package_inspector.sh`   | Checks whether the currently running Linux kernel package is installed using `dpkg`, then prints version info and a short open-source philosophy note via a case statement. | if-else, case, dpkg, grep, awk                                         |
| `03_disk_auditor.sh`        | Loops through key system directories and reports permissions, ownership, size, and disk usage. Also checks the kernel modules directory `/lib/modules/$(uname -r)`.         | for loop, arrays, ls -ld, awk, du, df, cut                             |
| `04_log_analyzer.sh`        | Takes a log file (like `/var/log/kern.log`) and optional keyword as arguments, counts matching lines, and prints the last 5 matches.                                        | `$1/$2`, default values, while read, file tests, grep, tail            |
| `05_manifesto_generator.sh` | Interactively asks three questions, then assembles and saves a personalized Linux Kernel/open-source manifesto to a `.txt` file.                                            | read, file redirection `>` and `>>`, command substitution in filenames |


##  How to Run the Scripts

### Step 1 — Clone the repository
```bash
git clone <https://github.com/aishwarya-0409/oss-audit-24MIP10141>
cd oss-audit-24MIP10141
```
### Step 2 — Make all scripts executable
```bash
chmod +x *.sh
```
### Step 3 — Run individual scripts
Scripts 1, 2, 3, and 5 (run directly):
```bash
./01_system_identity.sh
./02_package_inspector.sh
./03_disk_auditor.sh
./05_manifesto_generator.sh
```
### Script 4 (requires a log file argument):
Search for "error" in the kernel log (default keyword)
```bash
./04_log_analyzer.sh /var/log/kern.log
```
 Search for a custom keyword
```bash
./04_log_analyzer.sh /var/log/kern.log warning
```
 Use any text file you have
```bash
./04_log_analyzer.sh ~/mylog.txt failed
```

## Requirements
A Linux-based operating system (tested on Ubuntu 22.04)
Standard GNU core utilities: awk, grep, cut, du, df, dpkg
Root access may be required for inspecting /lib/modules or installing kernel packages

## Sample Output — Script 1
<img width="644" height="572" alt="Screenshot 2026-03-29 195020" src="https://github.com/user-attachments/assets/28d1f6e4-37b6-4af4-bc11-19e7d6841588" />

## Repository Structure
<img width="619" height="213" alt="image" src="https://github.com/user-attachments/assets/9fd6783f-5e41-4f18-8b47-984d072af071" />


## Software Analyzed: Linux Kernel
The Linux Kernel is the open-source core of all Linux operating systems, maintained by Linus Torvalds and thousands of contributors worldwide. It powers everything from personal computers and servers to supercomputers and embedded devices.

Key facts:

License: GNU General Public License v2 (GPL v2)
Components: process scheduler, memory manager, device drivers, network stack, filesystem drivers
Platforms: x86_64, ARM, RISC-V, and more
Governance: Linux Foundation, with contributions from global community and corporations
First release: September 1991 by Linus Torvalds

## Key Takeaways
Working on this project gave me deep insight into how open-source software works at both technical and philosophical levels. The Linux Kernel is the foundation of the modern computing ecosystem, and writing the shell scripts helped me understand system directories, kernel modules, logs, and package management in a practical way. I also gained a stronger appreciation for how licensing and community governance ensure freedom and security in software development.

## About
Integrated M.Tech CSE - Computational and Data Science — Open Source Software Capstone (Winter Sem 2026)
VIT Bhopal University |   Faculty: Nirmala E
