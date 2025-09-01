# 🎯 EXACT SCRIPT (Copy-Paste ONLY)
# ⚠️ SECURITY FIRST (runs automatically after testing)
#!/bin/bash
# ⚠️ 100% MOCK DATA (192.168.50.0/24 network ONLY)
echo "Generating mock security logs (1,000 fake events)..."
mkdir -p /opt/cyberlab/mock-data
for i in {1..1000}; do
  echo "[$(date +%s)] [192.168.50.$((100+i%100))] [mock] [${RANDOM%1000}] [phishing: $((RANDOM%3)]" > /opt/cyberlab/mock-data/log-$i.log
done
echo "✅ 1,000 mock logs generated (192.168.50.0/24 network only)"
exit 0
