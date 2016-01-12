#!/bin/bash

clear 
echo -n "Enter the number of the recipient: "
read  phone
echo -n 

echo -n "Enter the message you wish to sent: "
read mess
echo -n 

curl http://textbelt.com/text -d number=$phone -d "message=$mess" &> /dev/null
echo "your message has been sent"
sleep 10s
clear 
