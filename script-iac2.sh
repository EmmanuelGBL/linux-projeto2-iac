
#!/bin/bash

echo "Atualizando os arquivos"

apt-get update -y
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
cd /tmp
wget https://github.com/EmmanuelGBL/Inovatech2023-DoorWay/archive/refs/heads/de>
unzip dev.zip
cd Inovatech2023-DoorWay-dev
cp -R * /var/www/html/
