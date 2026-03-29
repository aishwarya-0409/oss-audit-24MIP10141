#!/bin/bash
# =========================================
# Script 5: Open Source Manifesto Generator
# Author: Aishwarya Rangu
# Software: Linux Kernel
# =========================================

echo "Answer the following questions to generate your manifesto:"
echo ""

# -------- User Input --------
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# -------- Variables --------
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# -------- Manifesto (CUSTOMIZED) --------
echo "----------------------------------------" > $OUTPUT
echo "     Open Source Manifesto — Linux" >> $OUTPUT
echo "----------------------------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "Every time I use $TOOL, I am reminded that powerful systems like the Linux Kernel exist because people chose to share their work with the world." >> $OUTPUT
echo "For me, freedom in open source means $FREEDOM — the ability to learn, modify, and build without limits." >> $OUTPUT
echo "Inspired by this philosophy, I aspire to create $BUILD and contribute it back to the community." >> $OUTPUT
echo "Just like the Linux Kernel forms the foundation of modern computing, I believe knowledge should remain open, collaborative, and ever-evolving." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
