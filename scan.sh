#! /bin/bash
echo
echo
break1="================================================="
echo $break1
echo "You've entered Port Scan Mode"
echo $break1
echo
echo "Please enter the domain you would like to scanned"
read domain
echo
echo "Please enter the port you would like to be scanned"
read port
echo
read -p "Press enter to continue"
echo
echo
echo "Port scanning for port number $port has started"
echo
sudo nmap -sS -p $port $domain
echo
echo
read -p "Press enter to do OS detection"
nmap -A $domain
echo "OS scan is completed"
echo
