#!/bin/bash
echo "👨‍⚕️ System Health Check - $(date)"
echo "__________________________________"
echo "CPU Load:"
uptime
echo ""
echo "Memory Usage:"
free -h
echo ""
echo "Desk Usage:"
df -h
echo ""
echo "Top 5 Processes by Memory:"
ps aux --sort=%mem | head -n 6
