#!/bin/bash
# Author - Asmita Gautam
# Date - 2/22/2020

# date report
echo
date=`date +%F`
echo Todays current date is: $date
echo

# name of script
echo The name of script is: $0  
echo It gives the details of the given directory

# number of files
no_files=`ls -1 $1 | wc -l`
echo There are $no_files files in this directory
echo

# size of the directory
size=`du -h`
echo The directory is: $size
echo

# print file names
files=`ls`
echo The files on this directory include: $files
echo 
