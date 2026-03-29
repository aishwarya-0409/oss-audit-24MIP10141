#!/bin/bash
# =========================================
# Script 2: FOSS Package Inspector
# Author: Aishwarya Rangu
# Course: Open Source Software
# Software Chosen: Linux Kernel
# =========================================

# -------- Variable --------
PACKAGE="linux-image-$(uname -r)"

echo "========================================"
echo "     FOSS Package Inspector"
echo "========================================"

# -------- Check if Kernel Package Exists --------
if dpkg -l | grep -q "$PACKAGE"; then
    echo "Kernel package is installed."
    echo ""

    echo "Package Details:"
    echo "----------------"
    dpkg -l | grep "$PACKAGE"

else
    echo "Kernel package not found via dpkg."
    echo "Checking using uname instead..."
    
    KERNEL=$(uname -r)
    echo "Running Kernel Version: $KERNEL"
fi

# -------- Case Statement  --------
echo ""
echo "Software Philosophy"
echo "-------------------"

case "linux" in
    linux)
        echo "Linux Kernel: The foundation of all modern open-source systems, built collaboratively under GPL v2."
        ;;
    git)
        echo "Git: A distributed version control system created by Linus Torvalds."
        ;;
    python)
        echo "Python: A community-driven language focused on readability and simplicity."
        ;;
    firefox)
        echo "Firefox: A browser that fights for privacy and an open web."
        ;;
    *)
        echo "Unknown software."
        ;;
esac

