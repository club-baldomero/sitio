#!/bin/bash
echo "Instalando node.js para Ubuntu..."
sudo apt-get remove node
sudo apt-get remove nodejs
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
echo "Listo!"
echo "Si ningun error aparecio ahi arriba, ya tienes node.js instalado en ubuntu correctamente."
echo "Hecho para el sitio web de Club Baldomero."
