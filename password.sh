#!/bin/bash

while true 
do 

 read -s -p "Enter passwrod" pass
 echo 
 read -s -p "Re-enter password" pass2
echo 

if[ "$pass" == "$pass2" ]
then 
echo "Success"
break
else
echo "Passowrd don't match. Re-enter"
fi 
done
