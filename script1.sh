To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

loq@SARANG:~$ (script1.sh)
#! /bin/bash

# Script 1: System Identity Report
# Author: Sarang Kulkarni
# Course: Open-Source Software

# --- Variables ---
STUDENT_NAME="Sarang Kulkarni"

# --- System Info ---
KERNEL=$(uname -r)
DISTRO=$(lsb_release -d | cut -f2)
USER_NAME=$(whoami) HOME_DIR=$HOME
UPTIME=$(uptime -p)
CURRENT_DATE=$(date)

# --- Display --- echo "======================================" echo "   Open Source Audit - $STUDENT_NAME" echo "======================================"
 echo "Distribution : $DISTRO" echo "Kernel       : $KERNEL" echo "User         : $USER_NAME" echo "Home Dir     : $HOME_DIR" echo "Uptime       : $UPTIME"echo "Date/Time    : $CURRENT_DATE"
 echo "--------------------------------------" echo "This system is typically licensed under" echo "the GNU General Public License (GPL)." echo "--------------------------------------"
script1.sh: command not found
Distribution : Ubuntu 24.04.4 LTS echo Kernel       : 6.6.87.2-microsoft-standard-WSL2 echo User         : loq echo Home Dir     : /home/loq echo Uptime   : up 4 hours, 49 minutes echo Date/Time    : Tue Mar 31 17:51:01 UTC 2026
-------------------------------------- echo This system is typically licensed under echo the GNU General Public License (GPL). echo --------------------------------------
loq@SARANG:~$
