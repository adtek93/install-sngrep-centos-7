# 📡 Install sngrep on CentOS 7

This repository provides a step‑by‑step guide and script to install **sngrep** on CentOS 7.

---

## 📖 About sngrep
[sngrep](https://github.com/irontec/sngrep) is a powerful command‑line tool to **capture, analyze, and troubleshoot SIP traffic** in a user‑friendly terminal interface.  
It is widely used by VoIP engineers, network administrators, and contact center specialists.

---

## ⚙️ Requirements

Before installation, ensure you have:

- CentOS 7 (minimal or server edition)  
- Root or `sudo` privileges  
- Internet access to download packages  
- Git installed  

Install Git if missing:
```bash
sudo yum install -y git
```
Step 1: Clone this Repository
```bash
git clone https://github.com/adtek93/install-sngrep-centos-7.git
cd install-sngrep-centos-7
```
Step 2: Make the Script Executable
```bash
chmod +x sngrep-install.sh
```
Step 3: Run the Installation Script
```bash
sudo ./sngrep-install.sh
```
Step 4: Verify the Installation
```bash
sngrep -V
```
- Check SIP pcap:
```bash
sngrep -c
```
- Check SIP + RTP, DTMF pcap:
```bash
sngrep -rc
```
> ⚠️ **Note:**  
> If you capture both **SIP and RTP traffic**, be cautious about system resources,  
> as it may significantly impact **CPU and RAM** usage.  

