#! /bin/bash

sudo tar -cvpf /mnt/8TB/backup-excl-home.tar --exclude=/swapfile --exclude=/proc --exclude=/home --exclude=/root --exclude=/tmp --exclude=/mnt --exclude=/dev --exclude=/sys --exclude=/run --exclude=/var/log --exclude=/var/cache/pacman/pkg / 
sudo tar -cvpf /mnt/8TB/backup-home.tar 	 --exclude=/home/*/.local/share/Steam/steamapps/common /home

