#!/bin/bash

echo "================================="
echo " PROCESS INVESTIGATION"
echo "================================="

grep "Process:" ../artifacts/endpoint_artifacts.txt

COUNT=$(grep -c "Process:" ../artifacts/endpoint_artifacts.txt)

echo ""
echo "Processes Found: $COUNT"

if [ "$COUNT" -gt 0 ]; then
 echo ""
 echo "[ALERT] Process activity detected"
fi
