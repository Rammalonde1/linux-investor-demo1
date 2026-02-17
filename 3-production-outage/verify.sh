#!/bin/bash

# Check if Nginx is active and running
if systemctl is-active --quiet nginx; then
    echo "Success: Nginx service is recovered and running."
    exit 0
else
    echo "Failure: Nginx is still down."
    exit 1
fi