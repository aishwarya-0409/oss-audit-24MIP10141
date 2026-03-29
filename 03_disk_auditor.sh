#!/bin/bash
# =========================================
# Script 3: Disk and Permission Auditor
# Author: Aishwarya Rangu
# Course: Open Source Software
# Software Chosen: Linux Kernel
# =========================================

# -------- Directories to Check --------
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "========================================"
echo "       Disk & Permission Audit"
echo "========================================"

# -------- Loop through directories --------
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        
        # Permissions, Owner, Group
        PERMS=$(ls -ld "$DIR" | awk '{print $1}')
        OWNER=$(ls -ld "$DIR" | awk '{print $3}')
        GROUP=$(ls -ld "$DIR" | awk '{print $4}')
        
        # Size of directory
        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)
        
        echo ""
        echo "Directory : $DIR"
        echo "Permissions : $PERMS"
        echo "Owner : $OWNER"
        echo "Group : $GROUP"
        echo "Size : $SIZE"
    else
        echo "$DIR does not exist."
    fi
done

# -------- Kernel-specific check  --------
echo ""
echo "========================================"
echo " Kernel Related Directory Check"
echo "========================================"

KERNEL_DIR="/boot"

if [ -d "$KERNEL_DIR" ]; then
    echo "Kernel directory exists: $KERNEL_DIR"
    
    PERMS=$(ls -ld "$KERNEL_DIR" | awk '{print $1, $3, $4}')
    SIZE=$(du -sh "$KERNEL_DIR" 2>/dev/null | cut -f1)
    
    echo "Permissions & Owner : $PERMS"
    echo "Size : $SIZE"
else
    echo "/boot directory not accessible (WSL case)."
fi
