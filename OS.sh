#!/bin/sh
echo "OS details: $(cat /etc/os-release)"
echo "All available shells: $(cat /etc/shells)"
echo "CPU information: $(lscpu)"
echo "Memory information: $(free -m)"
echo "Hard disk information: $(lsblk)"
echo "File System: $(findmnt)"
