#!/bin/bash

input="user.dat"

while IFS="," read -r username userid groupid comment
do
  userdel -r "$username"
  echo "Delete $username"  
done < $input
