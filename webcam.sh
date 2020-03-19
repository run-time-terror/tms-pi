#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M%S")

fswebcam -r 1280x720 --no-banner /home/pi/Desktop/tms-pi/Images/$DATE.jpg
