#!/bin/bash

SELFOSSDIR=basename $0

cd $SELFOSSDIR && git pull origin master

/home/ubuntu/hooked/build-hook.py -r $SELFOSSDIR -t selfoss -s $SELFOSSDIR/start.sh -v &
