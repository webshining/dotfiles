#!/bin/sh

temp=$(nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader,nounits)
printf "%2d" $temp
