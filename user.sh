#! /bin/bash

break0="==================================================="
break1="///////////   ////     ////   //////////"
break2="   ///         ////  ////        ///    "
break3="  ///           /////           ///     "
break4=" ///          ///////          ///      "
break5="///         ///    ///        ///       "

echo $break0
echo $break1
echo $break2
echo $break3
echo $break4
echo $break5
echo $break0
echo
echo $break1
echo "This is a text file reader designed by stephen danzey"
echo $break1
echo
echo -n "Please enter the location of the text file to be scanned:"
read location

#check for null response

if [ -z $location ];then
echo
echo "You didnt enter anything"
exit
fi

#check the file directory

if [ ! -f $location ];then
echo
echo "file not found"
exit
fi

firefox &
sleep 4

for i in $(cat $location);do
firefox -n-tab $i &
sleep 4
done

for i in $(cat $location);do
ping -c3 $i
done
