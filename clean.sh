#!/bin/sh
LOG_DIR=/var/log
cd $LOG_DIR
cat /dev/null>messages
cat /dev/null>wtmp
echo"logs cleanedup"
