#!/bin/bash

if [ -d "project_alpha" ] && [ -f "project_alpha/specs.txt" ]; then
    echo "Success: Directory structure verified."
    exit 0
else
    echo "Error: Could not find 'project_alpha/specs.txt'"
    exit 1
fi