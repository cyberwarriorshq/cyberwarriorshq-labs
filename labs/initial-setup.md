# Cyber Warriors HQ Home Lab (Private)

**All labs run in isolated network: `192.168.50.0/24` (no internet access)**  
**Zero risk** — no real data, no production systems

---

## 🔧 Project Placeholders (For Your Team)

### 1️⃣ SOC Analysis Sandbox (Placeholder)
* **Purpose**: Train on incident response workflows
* **Status**: ✅ *Placeholder only* (no actual tools installed)
* **Next Steps**: 
  - Add your first project later (see [Add Project](#add-project))
  - **DO NOT** run real tools here (all labs are isolated)

### 2️⃣ Threat Hunting Lab (Placeholder)
* **Purpose**: Practice hunting for threats in networks
* **Status**: ✅ *Placeholder only*
* **Next Steps**: 
  - Add tools like `Wireshark`, `Elasticsearch` (in separate repos)
  - **NO** real traffic — all traffic is **192.168.50.0/24**

### 3️⃣ SIEM Demo (Placeholder)
* **Purpose**: Test open-source SIEM (Splunk, ELK)
* **Status**: ✅ *Placeholder only*
* **Next Steps**: 
  - Add mock data (e.g., `nmap` scans) — **never real data**

---

## 🚫 Critical Rules (For Safety & Compliance)
1. **NO real data** — all labs use **mock data** (e.g., `test-192.168.50.100`)
2. **NO internet** — all tools run in `192.168.50.0/24` (isolated)
3. **NO production credentials** — all accounts use `lab-user:lab-password`
4. **Always delete** mock data after testing (see [Data Cleanup](#data-cleanup))

---

## 🛠️ How to Add Your First Project (10-Minute Guide)
1. **Create a new folder** in this repo: `labs/your-project-name`
2. **Add a `README.md`** with:
   - Project name (e.g., `soc-sandbox`)
   - Tools needed (e.g., `osquery`, `zeek`)
   - **1 line**: `# [Your Project] - 192.168.50.0/24 (isolated)`
3. **Commit immediately** (no delays)

> 💡 **Pro Tip**: Use this exact template for **every new project**:
> ```markdown
> # [Project Name] - Cyber Warriors HQ Lab
> **Network**: 192.168.50.0/24 (isolated)
> **Tools**: [list of open-source tools]
> **Status**: [✅ Placeholder | 🛠️ In Progress]
> ```

---

## 🧹 Data Cleanup (Critical for SOC Labs)
**After testing, ALWAYS do this**:
```bash
# Example: Delete mock data (run in lab VM)
rm -rf /opt/cyberlab/mock-data/*
