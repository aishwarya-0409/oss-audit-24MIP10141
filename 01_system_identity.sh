#!/bin/bash
# =========================================
# Script 1: System Identity Report
# Author: Aishwarya Rangu
# Course: Open Source Software
# Software Chosen: Linux Kernel
# =========================================

# -------- Variables --------
STUDENT_NAME="Aishwarya Rangu"
SOFTWARE_CHOICE="Linux Kernel"

# -------- System Information --------
KERNEL=$(uname -r)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
CURRENT_DATE=$(date)

# -------- Output --------
echo "========================================"
echo "   Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software Choice : $SOFTWARE_CHOICE"
echo ""

echo "System Information"
echo "-------------------"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date & Time  : $CURRENT_DATE"

echo ""
echo "License Information"
echo "-------------------"
echo "Linux Kernel is licensed under:"
echo "GNU General Public License (GPL v2)"

echo ""
echo "Welcome to the world of Open Source "
