#!/bin/bash

sort bloaters | tee $(mktemp) > bloaters
sort bloaters-light | tee $(mktemp) > bloaters-light
