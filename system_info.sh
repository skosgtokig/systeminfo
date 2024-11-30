#!/bin/bash
# system_info.sh

echo "-----------------------------------------"
echo "System Information"
echo "-----------------------------------------"
# Display the kernel version and architecture
echo "Kernel and Architecture: $(uname -a)"

echo -e "\n-----------------------------------------"
echo "Memory Usage"
echo "-----------------------------------------"
# Display memory usage in a readable format
free -h

echo -e "\n-----------------------------------------"
echo "Disk Usage"
echo "-----------------------------------------"
# Display disk usage in a readable format
df -h

echo -e "\n-----------------------------------------"
echo "CPU Information"
echo "-----------------------------------------"
# Display CPU information
lscpu

echo -e "\n-----------------------------------------"
echo "Uptime"
echo "-----------------------------------------"
# Display system uptime
uptime

echo -e "\n-----------------------------------------"
echo "Top Processes (by memory usage)"
echo "-----------------------------------------"
# Display the top processes sorted by memory usage
ps aux --sort=-%mem | head -n 10
