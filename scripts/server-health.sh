#!/bin/bash

echo "===== Linux Server Health Check ====="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Uptime:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "Running Processes:"
ps aux | head

echo ""
echo "Nginx Service:"
systemctl is-active nginx

echo ""
echo "Health Check Complete"
