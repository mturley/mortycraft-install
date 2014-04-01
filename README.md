mortycraft-install
==================

An install script for our own custom Minecraft server with Mumble and the latest backups of our world.  MortyCraft.net

Tested on Linode against Ubuntu 12.04 LTS.  Currently uses a backup of our world from April 1 2004, hosted on Google Drive.

Installs: Oracle Java 7, Mumble-server, ZeroC-ICE for viewing mumble, git and apache2 for maintaining the website, and craftbukkit from Google Drive.

Installation
============

1. Install Ubuntu Server and log in as the root user via SSH.  (Tested against Ubuntu 12.04 LTS)

2. Install git with `sudo apt-get install git`

3. Clone this repo with `git clone https://github.com/mturley/mortycraft-install.git`

4. cd into the repo: `cd mortycraft-install`

5. Make the script executable: `chmod +x mortycraft-install.sh`

6. Gain superuser privileges with `su`

7. Run the script: `./mortycraft-install.sh`

After the script finishes, to start the server, read the file it creates at /home/minecraft/README.txt