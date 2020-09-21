#/bin/#!/usr/bin/env bash
#Basic while loop

counter=1
while [ $counter -le 10 ]
do
  echo $counter
  ((counter++))
done
echo All done

#Basic for loop
names='Zachary Moroney'
for name in $names
do
  echo $name
done
echo All done
echo Blah
