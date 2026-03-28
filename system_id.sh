#!/bin/bash
# Script 1: System Identity Report
# Author: Swetalina Sarangi | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Swetalina Sarangi"
SOFTWARE_CHOICE="Git"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

# --- Output ---

echo " Open Source Audit — $STUDENT_NAME"
echo "Software : $SOFTWARE_CHOICE"
echo "Distro   : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Home Dir : $HOME_DIR"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo ""
echo "License  : This system is based on open-source software"
echo "           typically licensed under GNU GPL."

