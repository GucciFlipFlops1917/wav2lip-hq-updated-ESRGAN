#!/bin/bash

while true; do
    python GUI.py

    if [ -f "run.txt" ]; then
        echo "Starting Easy-Wav2Lip..."
        python run.py
    else
        break  # Exit the loop when "run.txt" does not exist
    fi
done
