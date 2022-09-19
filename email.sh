#!bin/bash
clear

if [ "$(id -u)" != "0" ] > /dev/null 2>&1; then
echo -e '\n$red[x] Este script necesita permisos root.' 1>&2
exit
fi

ping -c 1 google.com > /dev/null 2>&1
if [[ "$?" == 0 ]]; then
echo ""
echo -e "$green[✔][Internet Connection]............[ OK ]"
sleep 1.5
else
echo ""
echo -e $red"[!][Internet Connection].........[ NOT FOUND ]"
echo ""
exit
fi

which xterm > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
echo ""
echo -e "$green[✔][Xterm]..........................[ OK ]"
sleep 1.5
else
echo ""
echo -e "$red[x][Xterm].......................[ NOT FOUND ]"
sleep 1.5
echo -e "$yellow[!][Installing Xterm...]"
sudo apt-get install -y xterm > /dev/null
fi

sleep 3
clear

echo "Mi canal de YT "
echo "https://www.youtube.com/channel/UCwYRhxoXiqlDpBp-HjjzQ7w"
sleep 3
clear
clear
echo "███████╗███╗   ███╗ █████╗ ██╗██╗          ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗███████╗██████╗ "
echo "██╔════╝████╗ ████║██╔══██╗██║██║         ██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝██╔════╝██╔══██╗"
echo "█████╗  ██╔████╔██║███████║██║██║         ██║     ███████║█████╗  ██║     █████╔╝ █████╗  ██████╔╝"
echo "██╔══╝  ██║╚██╔╝██║██╔══██║██║██║         ██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ ██╔══╝  ██╔══██╗"
echo "███████╗██║ ╚═╝ ██║██║  ██║██║███████╗    ╚██████╗██║  ██║███████╗╚██████╗██║  ██╗███████╗██║  ██║"
echo "╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚══════╝     ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝"
echo "                    version 2.0                   creado por RIP-Network "
echo
echo 
echo "https://emailable.com/api/ para conseguir la API "
echo "Mi github https://github.com/RIP-Network"
echo
read -p "[*] Escribe el correo electronico: " email
echo "Espere por favor."
sleep 2
read -p "[*] Escriba su API: " your_api_key
sleep 5

curl "https://api.emailable.com/v1/verify?email=$email&api_key=$your_api_key"
