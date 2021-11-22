#! /bin/bash
echo -n "Enter password:"
read -s password
echo
if [[ $password == "divya" ]]
then
figlet "welcome divya"

else
figlet "who are you"
sleep 3
kill $(pgrep terminal)  
fi 
