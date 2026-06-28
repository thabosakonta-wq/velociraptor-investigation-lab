#!/data/data/com.termux/files/usr/bin/bash

echo "================================="
echo " FILE INVESTIGATION"
echo "================================="

grep -A 1 "File:" ../artifacts/endpoint_artifacts.txt

count=$(grep -c "File:" ../artifacts/endpoint_artifacts.txt)

echo
echo "Files Found: $count"

if [ "$count" -gt 0 ]; then
    echo
    echo "[ALERT] Suspicious file detected"
fi
