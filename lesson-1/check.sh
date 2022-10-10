#!/bin/bash

if grep -q 'HELLO WORLD' "script.sh"; then
  echo "Script is valid, move on to lesson-2"
  echo " " 
  echo "cd .."
  echo "cd lesson-2"
  exit 0
fi

echo "Script is not valid, TRY AGAIN"
