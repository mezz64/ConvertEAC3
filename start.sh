#!/bin/bash

#Give message when starting the container
printf "\n \n \n ------------------------Starting container ------------------------ \n \n \n"

cp /converteac3.sh /config/converteac3.sh

echo "[Info] Starting script"
bash /config/converteac3.sh

echo "Stopping Container, script finished.."
