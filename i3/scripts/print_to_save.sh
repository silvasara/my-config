#!/bin/bash

IMAGE=~/Images/Screenshots/screenshot-%Y-%m-%d-%H_%M_%S.png
SCREENSHOT="scrot -s $IMAGE"

$SCREENSHOT
