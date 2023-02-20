#!/usr/bin/bash

number=10

if [[ $number -lt 20 ]]
then
  echo 'Number is less than 20'
elif [[ $number -gt 20 ]]
then
  echo 'Number is greater than 20!'
else
  echo 'Number is equal to 20'
fi