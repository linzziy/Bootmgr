#!/bin/sh

#  toMac.sh
#  Bootmgr
#
#  Created by linzy on 14/12/13.
#  Copyright (c) 2014年 linzy. All rights reserved.

echo 'cp rawBoot/winfirst/BCD /Volumes/Win8.1/Boot/BCD ... Done!'
echo "linzy" |sudo -S cp -f /Users/linzy/Desktop/Bootmgr.app/Contents/Resources/rawBoot/winfirst/BCD /Volumes/Win8.1/Boot/BCD


#  echo 'open . ... Done!'
#  open /Users/linzy/Desktop/Bootmgr.app/Contents/Resources/rawBoot/winfirst


#  echo 'shutdown - r now ... Done!'
#  echo "linzy" |sudo -S shutdown -r now