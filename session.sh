#!/bin/bash

DIR=/home/eacousineau/devel/git/ramfs-test
$DIR/sync.sh

#logout sync
trap "$DIR/sync.sh" 0
