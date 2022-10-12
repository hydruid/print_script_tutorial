#!/bin/bash

if grep -q '#echo' "script.sh"; then
  echo "Script is not valid, TRY AGAIN"
  exit 0
fi

echo "Script is valid, move on to lesson-3"
echo " " 
echo "cd .."
echo "cd lesson-4"
exit 0
