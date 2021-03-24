#! /bin/bash
echo
echo
echo
break="=======&&&&&&&&...SSSSSSS..&&&...&..&&..&&&&&&&..&&&&&&&================"
break2="=======&&&...&&&..SS.......&&&&..&..&&..&&.......&&.....================"
break3="=======&&&...&&&..SSSSSS...&..&&.&..&&..&&&&&....&&&&&..================"
break4="=======&&&...&&&......SS...&...&&&..&&..&&.......&&.....================"
break5="=======&&&...&&&......SS...&....&&..&&..&&.......&&.....================"
break6="=======&&&&&&&&...SSSSSS...&....&&..&&..&&.......&&.....================"
break1="////"

echo $break
echo $break2
echo $break3
echo $break4
echo $break5
echo $break6
echo
echo
echo

echo "Hello, welcome to DSNIFF! This is a program written by Stephen Danzey. This script allows you to input the domain name of a website and see info and details regarding that domain from multiple websites."
echo
echo $break1
echo $break1
echo $break1
echo $break1
echo $break1
echo $break1
echo
echo "Please enter the domain name you want to search"
read dname
if [ -z $dname ] ; then
echo "Sorry you didn't enter anything... See ya!"
exit
fi

echo
echo
firefox https://website.informer.com/$dname 

