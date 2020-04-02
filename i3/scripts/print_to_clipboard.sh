#!/bin/bash

IMAGE=/tmp/image_to_clip.png
SCREENSHOT="import $IMAGE"

$SCREENSHOT

wait $!

CLIP_IMAGE="xclip -sel clip -t image/png -i $IMAGE"

$CLIP_IMAGE

rm $IMAGE
