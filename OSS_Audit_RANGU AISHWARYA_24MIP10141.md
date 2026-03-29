VITyarthi \| Open Source Software

**The Open Source Audit**

*A Capstone Project for OSS NGMC Course*

**Chosen Software: Linux Kernal**

Student Name: **RANGU AISHWARYA**

Registration Number: **24MIP10141**

University: **VIT Bhopal University**

Faculty: **NIRMALA E**

Course: **Open Source Software**

Unit Coverage: **1 - 5**

Date of Submission: **March 30, 2026**

Max Marks: **100**

*GitHub: https://github.com/aishwarya-0409/oss-audit-24MIP10141*

# Chapter 1 --- Introduction & Overview {#chapter-1-introduction-overview}

Most of the digital world runs on software that people rarely see or think about. From the websites we browse every day to the smartphones in our hands and the servers that power global applications, a large part of this infrastructure is built on open-source software like Linux. These systems are not owned by a single company but are created, shared, and continuously improved by a global community of developers.

For this project, I chose to analyze the Linux Kernel. At first, it might seem like just another technical component of an operating system --- something that runs quietly in the background. However, as I explored deeper, it became clear that the Linux Kernel is not just software. It is the foundation of modern computing and one of the most significant achievements in open-source history.

## 1.1 Chosen Software: Linux Kernel {#chosen-software-linux-kernel}

The Linux Kernel acts as the core of an operating system. It is responsible for managing hardware resources and handling communication between software and hardware, ensuring that applications run efficiently. Without the kernel, an operating system simply cannot function.

What makes the Linux Kernel particularly interesting is not just its technical strength, but the philosophy behind it. It is open, collaborative, and constantly evolving through contributions from developers across the world. Anyone can study it, modify it, and contribute to its improvement --- which is what makes it truly powerful.

One of the most fascinating aspects of the Linux Kernel is its origin. What started as a small project by a student has grown into a global phenomenon. Today, it powers servers, cloud infrastructure, Android devices, and even the world's fastest supercomputers. Its presence is so widespread that it is difficult to imagine modern technology without it.

In this report, I will explore the origin and philosophy of the Linux Kernel, analyze its licensing model, and examine how it functions within a Linux system. I will also look at its role in the broader open-source ecosystem and compare it with proprietary alternatives to understand its strengths and limitations.

Through this project, I aim not only to understand how the Linux Kernel works, but also to appreciate the ideas and values that made it possible --- particularly the importance of freedom, collaboration, and the belief that knowledge should be shared rather than restricted.

# Chapter 2 --- Research Analysis {#chapter-2-research-analysis}

## Part A --- Origin and Philosophy {#part-a-origin-and-philosophy}

**2.1.1 The Problem Before Linux Kernel**

To understand why the Linux Kernel exists, you have to look at the state of operating systems before it was created. In the late 1980s and early 1990s, most powerful operating systems were based on UNIX. While UNIX was technically advanced and widely used in universities and enterprises, it was not freely available. Its source code was restricted, and commercial licenses made it inaccessible to most students and independent developers.

There was an alternative called MINIX, which was developed for educational purposes. It allowed students to study operating system concepts, but it came with its own limitations. MINIX was not fully open in a practical sense and was not designed to be extended into a full-fledged, production-level operating system.

This created a gap. There was no truly free, open, and modifiable operating system kernel that individuals could use, study deeply, and build upon. For someone interested in understanding how operating systems worked at a low level, the options were limited and restrictive. This lack of accessibility became the core problem that eventually led to the creation of the Linux Kernel.

**2.1.2 The Origin Story of The Linux Kernel**

In 1991, Linus Torvalds, a computer science student, began working on a personal project to create a Unix-like operating system kernel that he could run on his own hardware. Frustrated by the limitations of existing systems like MINIX, he decided to build something that was both functional and freely accessible.

He initially developed the kernel as a hobby project, but what made it unique was how he shared it. Instead of keeping it private, he released the source code publicly on the internet and invited others to contribute. This decision transformed the project from an individual effort into a global collaboration.

Developers from around the world began testing, improving, and expanding the kernel. Over time, it evolved rapidly, gaining features, stability, and performance improvements. What started as a small personal initiative soon became the backbone of entire operating systems.

Today, the Linux Kernel powers servers, cloud infrastructure, Android devices, embedded systems, and even the majority of the world's supercomputers. Its growth is not just a story of technical success, but also a demonstration of how open collaboration can outperform traditional, closed development models.

**2.1.3 License Analysis: GNU General Public License v2 (GPL v2)**

The Linux Kernel is licensed under the **GNU General Public License version 2 (GPL v2)**, which is a strong copyleft license. This type of license is designed to ensure that the software remains free and open for all users, not just in its original form but also in any modified versions.

In practical terms, the GPL v2 requires that if someone modifies the Linux Kernel and distributes it, they must also make the source code of those modifications available under the same license. This ensures that improvements are shared with the community rather than being locked away in proprietary systems.

Unlike more permissive licenses, the GPL enforces the idea that freedom should be preserved across all derivative works. This has played a major role in shaping the Linux ecosystem, encouraging collaboration while preventing companies from taking the code private.

**2.1.4 GPL vs MIT: A Quick Comparison**

Since different open-source projects use different licenses, it is useful to compare the GPL with other common licenses.

The **GPL (General Public License)** is a strong copyleft license. Any distributed modification must also remain open source under the same license. This ensures that software freedom is preserved, but it can be restrictive for companies that want to build proprietary products on top of it.

The **MIT License**, on the other hand, is highly permissive. It allows anyone to use, modify, and distribute the code, even within proprietary software, with minimal restrictions. The only requirement is that the original copyright notice is retained.

The Linux Kernel uses GPL v2 because it prioritizes long-term openness and community contribution over flexibility for proprietary use. This makes it fundamentally different from projects that aim for broader commercial adoption through permissive licensing.

**2.1.5 The Ethics of Open Source**

There is a deeper ethical dimension to the Linux Kernel that goes beyond technical functionality. Operating systems are a fundamental part of modern computing --- they control how hardware is used, how data is processed, and how software interacts with the system. When such a critical component is closed and controlled by a single entity, it limits transparency and user control.

The Linux Kernel represents a different approach. It is built on the idea that users should have the freedom to understand, modify, and control the software they rely on. This transparency increases trust and allows systems to be audited, improved, and adapted to different needs.

From a personal perspective, this philosophy is highly impactful. As a student learning about computer science and systems, having access to something as complex and powerful as the Linux Kernel provides an opportunity to explore, experiment, and truly understand how things work at a fundamental level.

Open source, in this sense, is not just about cost or accessibility --- it is about empowerment. It ensures that technology remains a shared resource, open to innovation and not restricted by ownership.

## Part B --- Linux Footprint {#part-b-linux-footprint}

**2.2.1 Installation Method**

Unlike typical software applications, the Linux Kernel is not installed as a standalone application but is an integral part of the operating system itself. On most Linux distributions like Ubuntu or Debian, the kernel comes pre-installed and is managed through the system's package manager.

To install or update the Linux Kernel, the following commands are commonly used:

> sudo apt update
>
> sudo apt install linux-image-generic

This installs the default stable kernel along with necessary dependencies. For updating the kernel, the system upgrade command is used:

> sudo apt upgrade

The package manager ensures that kernel updates, security patches, and dependencies are handled automatically. Unlike regular software, kernel updates are critical because they directly affect system stability, hardware compatibility, and security.

**2.2.2 Directory Structure on Linux**

Once installed, The Linux Kernel is distributed across several important directories in the system. Understanding these locations helps in analyzing how deeply the kernel is integrated into Linux:

- **/boot/** --- Contains kernel files such as vmlinuz, initrd.img, and bootloader configuration files. These are essential for system startup.

- **/lib/modules/** --- Stores kernel modules (drivers) for different kernel versions. These modules allow the kernel to interact with hardware components like USB devices, network cards, etc.

- **/usr/src/** --- Contains kernel source code (if installed). This is useful for developers who want to study or modify the kernel.

- **/proc/** --- A virtual filesystem that provides runtime information about the kernel and system processes. Files here are dynamically generated by the kernel.

- **/sys/** --- Another virtual filesystem that exposes kernel-level information about devices and system configuration.

This structure reflects the Unix philosophy of organizing system components into logical directories, separating boot files, modules, and runtime system data.

**2.2.3 Users and Permissions**

The Linux Kernel operates at the highest privilege level in the system, often referred to as "kernel space." Regular users do not interact with it directly but through system calls and interfaces provided by the operating system.

Kernel files such as those in /boot/ are owned by the root user and have restricted permissions. This ensures that critical system components cannot be modified by unauthorized users, maintaining system integrity and security.

Normal users operate in "user space," where they can run applications without affecting the core system. Administrative privileges (using sudo) are required only when installing or updating the kernel.

This separation between user space and kernel space is fundamental to system security and stability.

**2.2.4 Service Behavior**

The Linux Kernel is not a service that starts or stops like typical applications. Instead, it is loaded during the system boot process and remains active as long as the system is running.

When a computer starts, the bootloader (such as GRUB) loads the kernel into memory. Once loaded, the kernel takes control of the system and manages all hardware and software interactions.

Unlike user applications, the kernel does not exit or restart independently. Any update to the kernel typically requires a system reboot for changes to take effect.

**2.2.5 Update Model**

The Linux Kernel is updated through the system's package manager, just like other system components. However, kernel updates are handled with extra care due to their importance.

Running :

sudo apt update

will install newer kernel versions if available. Most systems keep older kernel versions as backups, allowing users to boot into a previous version if something goes wrong.

This update model ensures stability while still allowing continuous improvement. Security patches, performance enhancements, and hardware support updates are regularly delivered through these updates.

## Part C --- The FOSS Ecosystem {#part-c-the-foss-ecosystem}

**2.3.1 Dependencies**

The Linux Kernel, unlike application software, does not have "dependencies" in the traditional sense. Instead, it acts as the foundational layer upon which all other software depends. However, there are certain essential components and tools that are required for building, running, and interacting with the kernel:

- **GNU Toolchain (GCC, Make, Binutils)** --- The kernel is written primarily in C and requires the GNU Compiler Collection (GCC) to compile it. Tools like make are used to manage the build process.

- **glibc (GNU C Library)** --- While technically part of user space, glibc provides the interface between user applications and the kernel through system calls.

- **Kernel Modules** --- These are dynamically loadable components (drivers) that extend kernel functionality. They depend on the kernel version and are stored in /lib/modules/.

- **init systems (like systemd)** --- After the kernel boots, it hands over control to an init system, which starts user-space services and processes.

- **Hardware Drivers** --- Many drivers are built into the kernel or loaded as modules, allowing communication between hardware and software.

What's interesting is that the relationship is reversed compared to normal software --- instead of the kernel depending on other software, most of the software ecosystem depends on the kernel to function.

**2.3.2 What The Linux Kernel Enables**

The impact of the Linux Kernel on the FOSS ecosystem is enormous, far beyond what is immediately visible.

At the most fundamental level, it enables entire operating systems. Distributions like Ubuntu, Fedora, and Debian are built around the Linux Kernel, combining it with user-space tools to create a complete environment.

In the mobile world, Android --- used by billions of devices --- is built on top of the Linux Kernel. This means that almost every smartphone relies on it for process management, memory handling, and hardware interaction.

In cloud computing, the majority of servers running platforms like AWS, Google Cloud, and Azure use Linux-based systems powered by the kernel. This makes it the backbone of modern internet infrastructure.

For developers, the Linux Kernel provides a stable and powerful environment for building applications, running containers (like Docker), and managing virtual machines. Technologies like Kubernetes also rely heavily on kernel features such as namespaces and cgroups.

In essence, the Linux Kernel is not just a tool --- it is an enabler of entire ecosystems, from personal devices to global-scale infrastructure.

**2.3.3 Community and Governance**

The Linux Kernel is one of the largest and most active open-source projects in the world. It is primarily maintained under the leadership of Linus Torvalds, along with a distributed network of maintainers responsible for different subsystems.

Development follows a highly structured model. Contributions are submitted as patches, reviewed by maintainers, and then merged into the mainline kernel. This process ensures high code quality and stability, even with thousands of contributors.

Unlike many open-source projects, the Linux Kernel has strong corporate involvement. Companies like Intel, Red Hat, Google, and IBM employ developers who actively contribute to the kernel. However, no single entity controls it --- decisions are made based on technical merit and community consensus.

The governance model is often described as a "benevolent dictator with lieutenants" approach, where Linus Torvalds has the final say, but maintainers handle most decisions within their domains.

From a learning perspective, the Linux Kernel community is also very transparent. Mailing lists, documentation, and public repositories allow anyone to observe how large-scale open-source development actually works.

## Part D --- Open Source vs Proprietary {#part-d-open-source-vs-proprietary}

**Linux Kernel vs Proprietary Kernels (e.g., Windows NT Kernel)**

The most natural comparison for the Linux Kernel is with proprietary operating system kernels like the Windows NT Kernel used in Microsoft Windows. Both serve the same fundamental purpose --- managing hardware resources and enabling software to run --- but they differ significantly in philosophy, design, and accessibility.

<table>
<colgroup>
<col style="width: 34%" />
<col style="width: 32%" />
<col style="width: 32%" />
</colgroup>
<thead>
<tr class="header">
<th><strong>Feature</strong></th>
<th><strong>Linux Kernel (GPL v2)</strong></th>
<th><strong>Windows Kernel(Proprietary)</strong></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Cost</td>
<td><table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
</tbody>
</table>
<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<thead>
<tr class="header">
<th>Free and open-source. No licensing cost for usage or distribution.</th>
</tr>
</thead>
<tbody>
</tbody>
</table></td>
<td>Requires a licensed copy of Windows OS.</td>
</tr>
<tr class="even">
<td>Licensing</td>
<td>GPL v2 (strong copyleft). Source code is publicly available and modifiable.</td>
<td>Closed source. You pay for a license to use the software; you have no access to the source code.</td>
</tr>
<tr class="odd">
<td>Transparency</td>
<td>Fully transparent. Anyone can inspect, audit, and improve the code.</td>
<td>Limited transparency. Internal workings are not publicly accessible.</td>
</tr>
<tr class="even">
<td>Security</td>
<td>Open review model allows vulnerabilities to be identified and fixed by the global community.</td>
<td>Security handled internally by Microsoft. Relies on controlled updates and patches.</td>
</tr>
<tr class="odd">
<td>Customization</td>
<td>Highly customizable. Users and developers can modify the kernel for specific needs.</td>
<td>Minimal customization at kernel level. Users rely on predefined configurations.</td>
</tr>
<tr class="even">
<td>Hardware Support</td>
<td>Strong support, especially for servers, embedded systems, and custom hardware.</td>
<td>Excellent support for consumer hardware and commercial devices.</td>
</tr>
<tr class="odd">
<td>Performance</td>
<td>Optimized for a wide range of systems, from embedded devices to supercomputers.</td>
<td>Optimized mainly for desktop and enterprise environments.</td>
</tr>
<tr class="even">
<td>Ecosystem</td>
<td>Forms the base of Linux distributions (Ubuntu, Fedora, Android, etc.).</td>
<td>Tightly integrated within the Windows ecosystem.</td>
</tr>
<tr class="odd">
<td>Updates</td>
<td>Managed through package managers. Multiple kernel versions can coexist.</td>
<td>Updates pushed through Windows Update. Less flexibility in version control.</td>
</tr>
<tr class="even">
<td>Use Cases</td>
<td>Servers, cloud infrastructure, Android devices, embedded systems, supercomputers</td>
<td>Personal desktops, enterprise systems, gaming environments.</td>
</tr>
</tbody>
</table>

**2.4.1 Conclusion of Comparison**

After comparing both approaches, it becomes clear that the choice between the Linux Kernel and proprietary kernels depends heavily on the use case.

For developers, researchers, and organizations that value control, transparency, and flexibility, the Linux Kernel offers significant advantages. It allows complete access to the system's core, enabling customization, optimization, and deeper understanding. This is why it dominates areas like cloud computing, servers, and embedded systems.

On the other hand, proprietary kernels like the Windows Kernel provide a more controlled and user-friendly experience, especially for general consumers and enterprise environments. Their tight integration with software ecosystems, consistent user experience, and strong commercial support make them suitable for everyday desktop use and business applications.

What stands out is how the existence of the Linux Kernel has influenced the entire software industry. The success of open-source development has pushed even traditionally closed companies to adopt more open practices, contribute to open-source projects, and improve transparency.

From my perspective, the Linux Kernel represents more than just an operating system component. It reflects a philosophy where technology is not restricted but shared, allowing innovation to happen collectively. While proprietary systems have their place, the openness of Linux creates opportunities that extend far beyond individual users, shaping the future of computing itself.

# Chapter 3 --- Practical Shell Scripts {#chapter-3-practical-shell-scripts}

For the practical component of this project, I wrote five shell scripts that demonstrate Linux concepts covered across Units 1 through 5. Each script is designed around a real use case and tied back to open-source themes wherever possible. All scripts were written for and tested on Ubuntu 22.04 with the Bash shell.

## 3.1 Script 1: System Identity Report {#script-1-system-identity-report}

This first script acts as a foundational introduction to shell scripting while directly connecting to the core of this project --- the Linux Kernel. Instead of just printing basic system details, the script highlights the identity of the system at the kernel level, which is the most critical layer of any Linux-based environment.

The purpose of this script is to extract and display essential system information such as the Linux distribution, kernel version, current user, system uptime, and date/time. Since the Linux Kernel is the backbone of the operating system, retrieving kernel-specific information (like version and architecture) gives a clear snapshot of the system's core environment.

![](media/image1.png){width="6.518055555555556in" height="6.016666666666667in"}

![](media/image2.png){width="4.36176946631671in" height="1.9934951881014873in"}

**Concepts Used**

- Shell Variables - Variables are used to store values like kernel version, username, uptime, and distribution name. This makes the script modular and reusable.

- Command Substitution (\$()) - Commands such as uname -r, whoami, uptime -p, and lsb_release -d are executed and their outputs are captured dynamically into variables.

- Formatted Output using echo - The script uses structured formatting to present system information in a clean, readable report format, similar to a system dashboard.

- User Interaction with read - A pause is added at the end of the script to allow the user to view the output before exiting, improving usability.

**Real-World Importance**

This type of script directly reflects real-world system administration practices. In environments where multiple machines are running different kernel versions, quickly identifying system details becomes critical for debugging, compatibility checks, and security auditing.

For example, a system administrator managing Linux servers might use a similar script to:

- Verify kernel versions before applying patches

- Ensure systems are running expected configurations

- Display system information in login banners (/etc/motd)

- Perform quick diagnostics during troubleshooting

Since the Linux Kernel controls hardware interaction, memory management, and process scheduling, even a simple identity report like this becomes highly valuable. It provides immediate visibility into the system's core state, which is often the first step in deeper system analysis or automation workflows.

![](media/image3.png){width="5.042101924759405in" height="4.679270559930009in"}

## 3.2 Script 2: Package Inspector {#script-2-package-inspector}

This script checks whether the Linux kernel package is installed on the system. It uses conditional logic (if-else) to handle whether the kernel is present, retrieves its version, and uses a case statement to print out a short description depending on which package is being checked. For this project, I adapted it to focus on the Linux kernel specifically.

![](media/image4.png){width="4.299530839895013in" height="3.0285651793525807in"}

![](media/image5.png){width="4.414407261592301in" height="2.890650699912511in"}

![](media/image6.png){width="6.518055555555556in" height="2.9763888888888888in"}

**Concepts Used**

- if-else conditional blocks --- Checks if the kernel package is installed.

- dpkg + grep --- Queries the system for the installed package.

- command substitution (uname -r) --- Dynamically retrieves the running kernel version.

- case statement --- Prints a philosophy note about the package.

- awk --- Extracts version, package name, and architecture for display.

**Real-World Importance**

Kernel inspection scripts are fundamental in system administration. Before performing upgrades, patches, or troubleshooting, administrators need to know which kernel version is installed. Tools like Ansible, Puppet, or Chef often automate kernel checks before making changes. Understanding how to query the kernel package directly from the command line is a core Linux skill.

![](media/image7.png){width="6.518055555555556in" height="3.35in"}

## 3.3 Script 3: Disk and Permission Auditor {#script-3-disk-and-permission-auditor}

This script loops through a predefined list of important system directories and reports their permissions, ownership, size, and filesystem usage. It also checks specifically for the Linux kernel modules directory (/lib/modules/\$(uname -r)) to tie it back to the kernel installation.

![](media/image8.png){width="5.981102362204725in" height="6.81078302712161in"}

![](media/image9.png){width="4.159971566054243in" height="3.0080675853018373in"}

**Concepts Used**

- Bash arrays --- storing multiple directory paths in a single variable.

- for loop with array expansion --- safely iterates over directories.

- \[ -d \] --- checks if the directory exists.

- ls -ld + awk --- extracts permission string, owner, and group.

- du -sh --- human-readable directory size.

- df -h + awk --- filesystem usage for each directory.

**Real-World Importance**

Disk and permission auditing is crucial in Linux system administration. Kernel-related directories like /lib/modules store modules that can affect system stability. Running out of space or having incorrect permissions can prevent kernel updates, module loading, or even system boot. This script simulates what monitoring tools like Nagios or Zabbix would do.  
![](media/image10.png){width="6.518055555555556in" height="8.810416666666667in"}

## 3.4 Script 4: Log File Analyzer {#script-4-log-file-analyzer}

This script takes a log file path (like /var/log/kern.log or /var/log/syslog) and an optional keyword (defaulting to error) and counts how many lines contain that keyword. It also prints the last five matches for context.

![](media/image11.png){width="4.506897419072616in" height="5.823051181102362in"}

![](media/image12.png){width="4.9090671478565175in" height="2.2050535870516184in"}

**Concepts Used**

- Positional parameters \$1 and \$2 --- to accept log file and keyword input.

- Default values \${var:-default} --- allows optional keyword input.

- File test operators \[ -f \] --- ensures the log file exists.

- while IFS= read -r LINE --- reads file line by line safely.

- grep -iq --- case-insensitive search.

- Arithmetic \$(( )) --- increments counter.

- tail -n 5 --- shows the last five matches for context.

**Real-World Importance**

Kernel logs are critical for diagnosing system issues like crashes, module loading failures, or hardware errors. Administrators often need to parse large log files to detect patterns. This script is a simplified version of what tools like ELK Stack or Splunk perform.

![](media/image13.png){width="6.518055555555556in" height="2.4756944444444446in"}

## 3.5 Script 5: Open Source Manifesto Generator {#script-5-open-source-manifesto-generator}

This interactive script asks the user three questions about their relationship with Linux and open-source software, then generates a personalized manifesto paragraph and saves it to a text file.

![](media/image14.png){width="7.0202602799650045in" height="6.058396762904637in"}

**Concepts Used**

- read -p --- prompts the user for input.

- Output redirection (\>, \>\>) --- writes manifesto to a text file.

- Date formatting (date \'+%d %B %Y\') --- includes a timestamp.

- Command substitution (\$(whoami) and \$(date +%s)) --- creates a unique filename.

- cat --- displays the content back to the user.

**Real-World Importance**

File redirection is one of the most fundamental and powerful features of the Unix shell. Almost every automation script eventually needs to write output to a file --- whether it\'s a log, a report, a generated config file, or a data export. This script demonstrates the pattern at its simplest, but the same approach scales to generating complex reports, writing configuration files dynamically, or building data pipelines where the output of one script becomes the input of the next.

![](media/image15.png){width="5.7122112860892384in" height="2.7751640419947505in"}

# Chapter 4 --- Conclusion {#chapter-4-conclusion}

This capstone project turned out to be far more engaging than I initially expected. Choosing the **Linux Kernel** meant diving into the foundation of virtually all modern computing --- the piece of software that powers everything from personal laptops to supercomputers and cloud infrastructure. Its history, shaped by Linus Torvalds' vision and the GPL license, revealed how a single open-source project can create a global ecosystem and enable countless other innovations.

The most surprising insight I gained was how much licensing influences the direction and sustainability of software. Before this project, I thought licenses were mostly legal formality. Studying the GPL v2 --- which underpins the Linux Kernel --- made me realize that licensing is a strategic tool: it ensures that the software remains free and that improvements are shared with the community. This license protects the kernel from being privatized, enabling projects like Git, Android, and countless Linux distributions to flourish.

Writing the shell scripts brought Linux to life in a way that reading alone never could. Iterating through /etc and /var/log with the disk auditor, analyzing real kernel log files, and inspecting the installed kernel version made the operating system tangible. I gained a practical understanding of Bash scripting, system structure, and how automation interacts with the kernel --- the core of any Linux system.

Comparing the Linux Kernel with proprietary alternatives, such as Windows or macOS kernels, gave me a nuanced perspective. While proprietary systems may offer integrated tools or polished interfaces, the Linux Kernel excels in transparency, community-driven security, and adaptability. It allows users and developers to control their system entirely, modify it, and contribute back --- freedoms impossible in closed systems.

If I had to summarize the key takeaway from this project in one sentence, it would be this: open source is not just about code being free --- it is about empowering people to participate, innovate, and secure the foundations of technology. The Linux Kernel exemplifies this: it is not just an operating system, it is a movement that proves collective effort can build software that outlasts corporations and shapes the future of computing.

*End of Report \| RANGU AISHWARYA \| 24MIP10141 \| VIT Bhopal University*
