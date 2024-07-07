#!/bin/bash

if [ "$1" == "-l" ]; then
  file="bloaters-light"
else
  file="bloaters"
fi

cat $file | awk '{printf "\n%s\n",$1; system("adb shell pm uninstall -k --user 0 " $1)}'
