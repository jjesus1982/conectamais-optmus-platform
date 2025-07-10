@echo off
chcp 65001 > nul
echo ===============================
echo Atualizando RADAR para producao
echo ===============================

cd /d C:\conectamais-optmus-platform

git add .
git commit -m "Atualizacao do RADAR"
git push origin main

echo ===============================
echo Deploy enviado para o GitHub!
echo ===============================
pause
