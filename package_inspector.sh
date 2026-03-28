#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Swetalina Sarangi

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed on this system."
    
    echo ""
    echo "Package Details:"
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Philosophy message using case
case $PACKAGE in
    git) echo "Git: enables distributed version control and collaborative development." ;;
    apache2) echo "Apache: the web server that powers the open internet." ;;
    mysql-server) echo "MySQL: a powerful open-source database system." ;;
    vlc) echo "VLC: freedom to play any media format." ;;
    *) echo "This package is part of the open-source ecosystem." ;;
esac