#!/bin/bash
#
# Author : Jonathan Sanfilippo
# Date: Jun 2023
# Version 1.0.0: archiso configurazione e script




date=$(date +'%e-%m-%Y')
live="live-$date"
dir="core"


mkdir -p $live
sudo mkarchiso -v -w $live/work -o $live/iso $dir

