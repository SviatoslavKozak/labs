#!/bin/bash

#Junior level
ls /home/$USER
ls ~/
ls -l ~/
ls -al ~/
touch ~/labs/8/new.file
echo $USER > ~/labs/8/new.file
chmod 400 ~/labs/8/new.file
echo $USER > ~/labs/8/new.file
chmod 644 ~/labs/8/new.file

#Middle level
mkdir -p ~/labs/8/recur/sion
cd ~/labs/8/recur/sion && touch {1..10}.txt 
sudo chown -R root:nogroup ~/labs/8/recur
sudo chown -R $USER:$USER ~/labs/8/recur

#Senior level
mkdir -p ~/labs/8/recur/sion
cd ~/labs/8/recur && touch {1..10}.log 
cd ~/labs/8/recur/sion touch {1..10}.txt
sudo chown root ~/labs/8/recur/5.log
sudo chown nobody ~/labs/8/recur/sion/5.txt
find ~/labs/8 ! -user $USER
sudo chown -R $USER ~/labs/8/recur
