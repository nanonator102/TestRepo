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
echo Blah2
echo Blah3
echo Blah4
echo Blah5
