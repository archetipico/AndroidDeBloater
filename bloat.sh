#!/bin/bash

cat bloaters | awk '{print $1; system("adb shell cmd package install-existing " $1)}'
