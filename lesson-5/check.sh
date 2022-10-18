#!/bin/bash

if grep -q 'NOTE2="Printer"' "script.sh"; then
  echo "Script is valid, move on to lesson-6"
  echo " " 
  echo "cd .."
  echo "cd lesson-6"
  exit 0
fi

echo "Script is not valid, TRY AGAIN"
