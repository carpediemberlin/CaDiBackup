#!/bin/bash

cd /home/Backups/Luecke/git/
rsync -ar --delete -i /media/Luecke/C/Users/L�cke/AppData/Local/IM/* /home/Backups/Luecke/git/IM/ &> /home/Backups/Luecke/IM.log
git add .
git commit -am "$(echo -n $(date)): $(echo -n $(cat /etc/hostname)) rsync'ed C:/Users/Luecke/AppData/Local/IM/ on LUECKE-PC (192.168.3.114) with IM/"

