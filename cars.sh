i#!/bin/bash

read -e "Pick your choice:\n1-Japanese\n2-German"
read -p "what is your choice: "choice" 

if [ "$choice" == 1 ]
then 
 for i in toyota honda nissan
 do 
echo $i
done

elif ["$choice" == 2]
then 
  for i in Mercedes Bmw Audi
do 
 
  echo $i

done

fi
