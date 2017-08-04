#!/bin/bash

# sample script for if statement

echo "Enter you name"
read -p 'Username: ' uservar

echo "Enter intA value"
read a 

echo "Enter intB value"
read b

if (( $a == $b ))
then
 echo " A is equal to B "
elif (( $a >= $b ))
then
 echo " a is greater then b "
elif (( $a <= $b ))
then
 echo " a is smaller then b "
elif (( $a != $b ))
then
 echo " not equal "
else
 echo "invalid entry"
fi
