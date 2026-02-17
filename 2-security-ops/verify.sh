#!/bin/bash

# Failsafe: Create file if user deleted it
if [ ! -f "db_passwords.conf" ]; then
    touch db_passwords.conf
    chmod 644 db_passwords.conf
fi

# Check permissions
PERM=$(stat -c "%a" db_passwords.conf)

if [ "$PERM" == "600" ]; then
    echo "Verified: File is secure."
    exit 0
else
    echo "Security Audit Failed: Permissions are $PERM (Expected: 600)"
    exit 1
fi