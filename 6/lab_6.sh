#!/bin/bash

#Junior level
touch ~/labs/6/6.log
echo "svyatoslav" > ~/labs/6/6.log
date >> ~/labs/6/6.log
last -n 1 >> ~/labs/6/6.log
cat ~/i_dont_exists.txt
cat ~/i_dont_exists.txt 2> /dev/null
cat ~/labs/6/6.log 2> /dev/null

#Middle level
ping -c 10 i.ua >> ~/labs/6/6.log
ping -c 10 a.a 2>> ~/labs/6/6.log
RANDOM_NUMBER="$RANDOM" #command $RANDOM_NUMBER don't work.
echo $RANDOM_NUMBER >> ~/labs/6/6.log
vimtutor -c ":q!" | quit vimtutor
#id=$(ps -A | grep vim | awk "{print $1}") && kill $id
perl -ne "3..3 and print" ~/labs/6/6.log
 

