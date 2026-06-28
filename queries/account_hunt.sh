#!/data/data/com.termux/files/usr/bin/bash

echo "================================="
echo " USER ACCOUNT INVESTIGATION"
echo "================================="

grep "UserCreated" ../artifacts/endpoint_artifacts.txt

count=$(grep -c "UserCreated" ../artifacts/endpoint_artifacts.txt)

echo
echo "Accounts Created: $count"

if [ "$count" -gt 0 ]; then
    echo
    echo "[ALERT] New account detected"
fi
