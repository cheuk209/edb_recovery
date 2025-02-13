#!/bin/bash

# Define the directories
dirs=("1_Journey" "2_Resources" "3_Encounters" "4_Milestones")

# Create the directories
for dir in "${dirs[@]}"; do
    mkdir -p "$dir"
done

echo "Directory structure created successfully!"