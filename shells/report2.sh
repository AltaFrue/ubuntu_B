#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Enter the parameter!!"
elif [ $# -ne 3 ]; then
  echo "This program is have just three parameters."
else
  if [ $2 == '+' ]; then
    echo "$1 + $3 = `expr $1 \+ $3`"
  elif [ $2 == '-' ]; then
    echo "$1 - $3 = `expr $1 \- $3`"
  elif [ $2 == "x" ]; then
    echo "$1 x $3 = `expr $1 \* $3`"
  elif [ $2 == '/' ]; then
    echo "$1 / $3 = `expr $1 \/ $3`"
  else
    echo "second parameter require only '+ - x /'"
  fi
fi
