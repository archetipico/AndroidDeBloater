#!/bin/bash

cat bloaters | awk '{print $1; system("adb shell pm uninstall -k --user 0 " $1)}'
