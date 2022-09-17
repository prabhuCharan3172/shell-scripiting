#!/bin/bash
echo hello world
echo -e "\e[31mThis is a\e[0m \n number"
a=100
b=500
echo value of a =$a
echo value of b =${b}
c=(100 200)
echo -e "value of c =${c[0]}"
DATE=$(date +%F)
echo -e "todays date is $DATE"
echo 0= $0
echo 1= $1
echo 2= $2
echo "* = $*"
echo "@= $@"
echo "#= $#"
echo -e "your name is \n$1"
echo -e "your age is \n$2"