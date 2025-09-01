# SOC Sandbox (192.168.50.100)

**Network**: 192.168.50.100/24 (isolated)  
**Purpose**: Practice SIEM analysis with **mock data only** (no real systems)  
**Tools**: [Elastic Stack](https://www.elastic.co) (lightweight), [Wazuh](https://wazuh.com) (mock agent)  
**Critical Rule**: `NEVER` run real tools here → **ALL data is mock**  

## ✅ How to Run (10 Minutes Max)
1. `docker-compose up -d` (runs in 2 mins)
2. **Mock data**: `./generate-mock-logs.sh` (creates 1000 fake events)
3. **Clean up**: `./cleanup.sh` (runs **immediately after testing**)

## ⚠️ Security First (Your #1 Rule)
```bash
# Run this AFTER every test (prevents leaks):
./cleanup.sh
