#!/bin/bash

ramdisk_setup=$HOME/devel/git/ramdisk-setup
$ramdisk_setup/sync.sh

#logout sync
trap "$ramdisk_setup/sync.sh" 0
