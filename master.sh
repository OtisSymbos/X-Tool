#! /bin/bash
echo
echo
break1="====...===............................."
break2=".===..===.............................."
break3="..======.......######.####.####.##....."
break4="...====...===....##...#_/#.#_/#.##....."
break5="..======.........##...#/_#.#/_#.##....."
break6=".===..===........##...####.####.#####.."
echo $break1
echo $break2
echo $break3
echo $break4
echo $break5
echo $break6
echo
echo "========================================================================"
echo "Welcome to X-TOOL! An ethical hacking tool developed by Stephen Danzey."
echo "You know the rules, use responsibly."
echo "========================================================================"
echo
echo
echo "Press '1' to copy the robots.txt file of a domain to your desktop"
echo "Press '2' to conduct port scanning"
echo "Press '3' to conduct DNS investigation"
echo
echo "Please enter your choice"
echo
read choice
echo
case $choice in
(1) ./bot.sh;;
(2) ./scan.sh;;
(3) ./dns.sh;;
(*) echo "You have entered a wrong choice"
esac 
