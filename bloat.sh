#!/bin/bash

cat bloaters | awk '{printf "\n%s\n",$1; system("adb shell cmd package install-existing " $1)}'
