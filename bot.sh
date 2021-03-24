#! /bin/bash

break1="===================================================="
echo $break1
echo
echo $break1
echo "You've entered Bot Scan Mode"
echo $break1
echo -n "please enter the domain that you want to search:"
read dm
if [ -z $dm ];then
echo
echo "you did not enter a domain"
exit
fi
echo
wget $dm/robots.txt
cat robots.txt | grep 'Disallow' | awk '{print $2 }'
echo
echo
echo
echo "there ya go!"
echo "enjoy"
