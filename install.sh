clear
echo "Instalando Dependências, Aguarde...{C} [*]


"
echo "[*]

Sempre Que Querer Usar o Script de Novo, use o Comando 'bash install.sh'

"
apt-get update && apt-get upgrade
apt-get install git -y
apt-get install nodejs-lts -y
pip install requests
pkg install python -y && pkg install python2 -y && pkg install python3 -y
clear

echo "

[*] Abrindo MENU, Aguarde (script v1.1.2 by aktr)

"
python3 lsinstall.py