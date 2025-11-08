#!/usr/bin/env bash

sleep_time=$((RANDOM % 16 + 5))
echo "Going to sleep for ${sleep_time} minutes..."
sleep "${sleep_time}m"
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd "$SCRIPT_DIR" || exit
./behkad_linux