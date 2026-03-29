#!/bin/bash
# =========================================
# Script 4: Log File Analyzer
# Author: Aishwarya Rangu
# Course: Open Source Software
# Software Chosen: Linux Kernel
# =========================================

# -------- Input Arguments --------
LOGFILE=$1
KEYWORD=${2:-"error"}   # default = error
COUNT=0

echo "========================================"
echo "        Log File Analyzer"
echo "========================================"

# -------- File Check --------
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File not found!"
    echo "Usage: ./04_log_analyzer.sh <logfile> [keyword]"
    exit 1
fi

# -------- Empty File Retry (do-while style) --------
while [ ! -s "$LOGFILE" ]; do
    echo "File is empty. Waiting for logs..."
    sleep 2
done

# -------- Read file line by line --------
while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

# -------- Output --------
echo ""
echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"

# -------- Show last 5 matching lines --------
echo ""
echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -n 5

echo ""
echo "Analysis complete."
