#!/bin/bash
# Author - Asmita Gautam 
# Date - 2/22/2020

# timestamp for back up
date=`date +%F`

# make a new directory
mkdir ~/homework/ABE65100_backups/$1_$date

# recursively copying files to new backup directory
cp -r ~/homework/04-introduction-to-linux-os-Gautam6-asmita/Lab04/$1 ~/homework/ABE65100_backups$1_$date
echo 
echo Backup of $1 completed

