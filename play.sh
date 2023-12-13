#!/bin/bash

# Check if the file exists
if [ -f "aha.wav" ]; then
    # Play the audio file
    afplay "aha.wav"
else
    # Print an error message if the file doesn't exist
    echo "Error: File 'aha.wav' not found."
fi

