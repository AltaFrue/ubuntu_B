#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Enter the Contry name.!!"
elif [ $# -ge 2 ]; then
  echo "This scripts is have just one parameter."
else
  case $1 in
    kr) echo "Seoul" ;;
    us) echo "Wasington" ;;
    cn) echo "Beijing" ;;
    jp) echo "Tokyo" ;;
    *)  echo "Your Entry => $1 is not in the list."
  esac
fi
