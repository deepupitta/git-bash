#!/bin/bash

# sample script for if statement

intA=55
intB=65

if [ $intA == $intB ]
then
 echo "intA is equal to intB"
else
 echo "not equal"
fi

if [ -d dir1 ]
then
 echo "File exists"
else
 echo "Does not exits"
fi
