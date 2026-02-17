Secure the Asset

The file db_passwords.conf is currently readable by everyone (644).

Requirements:

Verify current permissions: ls -l db_passwords.conf{{exec}}

Change permissions so only the owner can read/write (Octal 600).

Command Hint:
chmod 600 db_passwords.conf{{exec}}