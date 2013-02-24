#!/bin/bash

DIR=/home/eacousineau/devel/git/ramdisk-setup
$DIR/sync.sh

#logout sync
trap "$DIR/sync.sh" 0
