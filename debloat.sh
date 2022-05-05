#!/bin/bash

cat bloaters | awk '{printf "\n%s\n",$1; system("adb shell pm uninstall -k --user 0 " $1)}'
