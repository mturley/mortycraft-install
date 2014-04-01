#!/bin/bash
apt-get update
apt-get upgrade
apt-get install -y python-software-properties
add-apt-repository -y ppa:webupd8team/java
add-apt-repository -y ppa:slicer
apt-get update
apt-get install -y oracle-java7-installer
apt-get install -y mumble-server
apt-get install -y python-zeroc-ice
apt-get install -y git
apt-get install -y apache2
cd /var/www/
git clone https://github.com/mturley/mortycraft-www.git
mv mortycraft-www/* .
rmdir mortycraft-www
adduser -D minecraft
cd /home/minecraft/
wget https://googledrive.com/host/0ByQ0db6sAcHzOTNhMEdScEZsWFk -O mortycraft.tgz
tar xzvf mortycraft.tgz
mv minecraft/* .
rmdir minecraft
cd
echo "To Run Minecraft Server: screen -S minecraft to start or screen -r minecraft to resume, then ./craftbukkit.sh" > README.txt