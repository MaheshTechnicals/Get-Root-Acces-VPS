echo "===================================="
echo "  Get Root Access On Any VPS Script By Mahesh Technicals  "
echo "===================================="
echo "Please Wait"
echo "===================================="
wget -O mt.zip https://github.com/MaheshTechnicals/Get-Root-Acces-VPS/releases/download/1.0/mt.zip
unzip mt.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf mt.zip root.zip root.tar.xz
clear
echo "===================================="
echo "  You Got Root Access Now - Mahesh Technicals  "
echo "===================================="
./dist/proot -S . /bin/bash
