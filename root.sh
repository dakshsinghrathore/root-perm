#!/bin/bash

#for root user UID will be 0 and any other it will be 100, so the condition must be fullfiled to access the file

if [ $UID -eq 0 ]; then
    echo "You have access to system files"
else
    echo "You must be root to access this file system"
fi
