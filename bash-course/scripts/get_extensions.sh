#!/bin/bash

read -p "Enter you first name: " firstname
read -p "Enter your last name: " lastname

PS3="Select one option for the device: "
select phone in handset handheld; do
  echo "You selected: $phone"
  break
done

PS3="Select your department: "
select department in finance sales "customer service" engineering; do
  echo "Your department is: $department"
  break
done

read -n 4 -p "Enter your extension number: " extNumber
echo
read -n 4 -s -p "Enter access code: " accessCode
echo

echo $firstname,$lastname,$extNumber,$accessCode,$phone,$department >> extension.csv

echo 0