#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Swetalina Sarangi

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"

# Loop through directories
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Get permissions, owner, group
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        
        # Get size of directory
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done

echo ""
echo "Check Git Configuration Check"

# Check Git config file
if [ -f "$HOME/.gitconfig" ]; then
    PERMS=$(ls -l $HOME/.gitconfig | awk '{print $1, $3, $4}')
    echo "Git config found at $HOME/.gitconfig"
    echo "Permissions: $PERMS"
else
    echo "Git config file not found"
fi
