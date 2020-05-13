#!/bin/bash

#Junior level
whoami
id
id root
cat /etc/passwd
cat /etc/passwd | wc -l
cat /var/log/boot.log.1
sudo cat /var/log/boot.log.1

#Middle level
groups
cat /etc/group | grep $USER | cut -d: -f1
echo "$SHELL"
sudo mkdir /home/vasya && sudo useradd -c "Vasya Testing User" -d /home/vasya vasya
sudo touch /home/vasya/some.file
sudo su - vasya -c "date>>/home/vasya/some.file" #the other command did not work
sudo chown vasya:root /home/vasya/some.file
sudo su - vasya -c "date>>/home/vasya/some.file"
sudo usermod -s /sbin/nologin vasya
sudo userdel vasya

#Senior level
sudo groupadd -g 9999 123 && cat /etc/group | grep 123 
sudo useradd -d /home/vasya vasya
sudo usermod -a -G sudo vasya
sudo su - vasya -s /bin/bash -c "whoami"
sudo passwd vasya && sudo chage -M 30 vasya
sudo userdel -r vasya

