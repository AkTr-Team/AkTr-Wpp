echo "[*] Instalando Dependências, Aguarde... [*]


"
apt-get update && apt-get upgrade
apt-get install git -y
apt-get install nodejs-lts -y
pip install requests
pkg install python -y && pkg install python2 -y && pkg install python3 -y

echo "

[*] Abrindo MENU, Aguarde (script v1.1.2 by aktr)

"
python3 lsinstall.py