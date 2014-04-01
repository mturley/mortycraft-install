mortycraft-install
==================

An install script for our own custom Minecraft server with Mumble and the latest backups of our world.  MortyCraft.net

Tested on Linode against Ubuntu 12.04 LTS.  Currently uses a backup of our world from April 1 2004, hosted on Google Drive.

Installs: Oracle Java 7, Mumble-server, ZeroC-ICE for viewing mumble, git and apache2 for maintaining the website, and craftbukkit from Google Drive.

To install mortycraft: either copy the contents of mortycraft-install.sh into a custom Linode StackScript, or start up your own static-IP ubuntu server, clone this repo, `chmod +x mortycraft-install.sh` then `su`, then `./mortycraft-install.sh`.

After the script finishes, to start the server, read the file it creates at /home/minecraft/README.txt