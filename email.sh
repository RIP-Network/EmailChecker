#!bin/bash


clear
echo "███████╗███╗   ███╗ █████╗ ██╗██╗          ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗███████╗██████╗ "
echo "██╔════╝████╗ ████║██╔══██╗██║██║         ██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝██╔════╝██╔══██╗"
echo "█████╗  ██╔████╔██║███████║██║██║         ██║     ███████║█████╗  ██║     █████╔╝ █████╗  ██████╔╝"
echo "██╔══╝  ██║╚██╔╝██║██╔══██║██║██║         ██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ ██╔══╝  ██╔══██╗"
echo "███████╗██║ ╚═╝ ██║██║  ██║██║███████╗    ╚██████╗██║  ██║███████╗╚██████╗██║  ██╗███████╗██║  ██║"
echo "╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚══════╝     ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝"
echo "                    version 1.0                   creado por RIP-Network "
echo
echo 
echo "https://emailable.com/api/ para conseguir la API "
echo "Mi github https://github.com/RIP-Network"
echo
read -p "[*] Escribe el correo electronico: " email
echo "Espere por favor"
read -p "[*] Escriba su API: " your_api_key
sleep 5

curl "https://api.emailable.com/v1/verify?email=$email&api_key=$your_api_key"