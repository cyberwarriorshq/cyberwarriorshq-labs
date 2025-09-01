#!/bin/bash
# ⚠️ SECURITY FIRST (runs automatically after testing)
echo "Cleaning up mock data..."
rm -rf /opt/cyberlab/mock-data/* 2>/dev/null
echo "Mock data purged (192.168.50.0/24 network only)"
exit 0
