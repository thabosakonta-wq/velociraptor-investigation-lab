#!/data/data/com.termux/files/usr/bin/bash

echo "================================="
echo " NETWORK CONNECTION INVESTIGATION"
echo "================================="

grep "Connection" ../artifacts/endpoint_artifacts.txt

count=$(grep -c "Connection" ../artifacts/endpoint_artifacts.txt)

echo
echo "Connections Found: $count"

if [ "$count" -gt 0 ]; then
    echo
    echo "[ALERT] Network activity detected"
fi
