#!/bin/bash
cd /media/usb/CYELP/
rm -rf poky
rm -rf test
rm -rf checktomor
git clone https://github.com/somkadam/newreq.git
cd newreq
git checkout -b dev origin/dev
cd develop-script
source pass_arg -d
#sh unittest-dev/build.sh
