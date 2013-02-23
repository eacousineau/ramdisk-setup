#!/bin/bash

# From: http://blog.normation.com/2010/07/27/set-up-eclipse-workspace-in-ram/

STATIC="/home/eacousineau/devel/ramdisk/eclipse"
VOLATILE="/mnt/ramdisk/eclipse"
[ -r $VOLATILE ] || install -dm700 $VOLATILE
if [ -e $VOLATILE/.sync ]; then
    rsync -av --delete --exclude='.sync' $VOLATILE/ $STATIC/
else
    rsync -av $STATIC/ $VOLATILE/
    touch $VOLATILE/.sync
fi
