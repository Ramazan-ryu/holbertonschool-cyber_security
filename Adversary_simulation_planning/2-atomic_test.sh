#!/bin/bash

set -euo pipefail

TECH_ID="T1087.001"
TECH_NAME="Local Account Discovery"
STOP_FLAG="stop_test.flag"
RESULTS_FILE="atomic_results.txt"
LOG_FILE="atomic_log.txt"

timestamp() {
    date "+%Y-%m-%d %H:%M:%S"
}

# Stop flag check
if [ -f "$STOP_FLAG" ]; then
    echo "stop_test.flag detected. Aborting simulation."
    echo "Remove the flag file to allow execution."
    exit 1
fi

START_TIME=$(timestamp)

echo "MITRE ATT&CK Techniqe: $TECH_ID - $TECH_NAME"
echo "Start time: $START_TIME"
echo "Running simulation..."

{
    echo "Start time: $START_TIME"
} >> "$LOG_FILE"

# Local Account Discovery (deterministic)
cat /etc/passwd > "$RESULTS_FILE"

echo "Output saved to atomic_results.txt"

END_TIME=$(timestamp)

{
    echo "End time: $END_TIME"
} >> "$LOG_FILE"

echo "End time: $END_TIME"
echo "Simulation complete. Review atomic_log.txt for details."
