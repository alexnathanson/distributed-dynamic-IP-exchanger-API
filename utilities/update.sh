#!/bin/bash

cd /home/pi/solar-protocol
git stash
git pull
sudo chmod +x /home/pi/solar-protocol/utilities/setAllPermissions.sh
sudo mv /home/pi/solar-protocol/utilities/authorized_keys ~/.ssh/authorized_keys
sh /home/pi/solar-protocol/utilities/setAllPermissions.sh
