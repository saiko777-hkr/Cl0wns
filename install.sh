#!/bin/bash
# Auto Installer for Cl0wns

echo "[*] Installing Cl0wns...M R X"

# تأكد من وجود Python
pkg update -y
pkg install -y python git

# تأكد إن الملف قابل للتنفيذ
chmod +x cl0wns

# نسخ الأداة إلى bin
cp cl0wns $PREFIX/bin/

echo "[+] Cl0wns is Ready....Rush To Hack World"
echo "[→] Type 'cl0wns' To Start 💀🥀 "
