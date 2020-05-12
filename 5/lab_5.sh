#!/bin/bash

#Junior level
man -f notify-send
whatis notify-send
man notify-send
notify-send --help
pinfo nano

#Middle level
man -k ssh | grep -i ssh | wc -l
whatis nano && echo "displays a short description using the first line of the man command description" 
which nano && echo "used to find the location of an executable which is in your path"
whereis nano && echo "It doesn't only return the location of the executable but also of source file and man pages"
ssh -V

#Senior level
apt-cache policy nano
NANO_VERSION=$(nano -V)
notify-send "Nano Version" "$NANO_VERSION"
SSH_VERSION=$(ssh -V)
notify-send "Ssh Version" "$(ssh -V 2> ssh) && $(cat ssh)" | rm ssh

