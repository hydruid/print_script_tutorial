#!/bin/bash

if grep -q '#NOTE' "script.sh"; then
  echo "Script is not valid, TRY AGAIN"
  exit 0
fi

echo "Script is valid, move on to lesson-5"
echo " " 
echo "cd .."
echo "cd lesson-5"
exit 0
