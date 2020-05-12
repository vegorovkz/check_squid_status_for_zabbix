#!/bin/bash

VAR=$(systemctl status squid | grep "Active" | cut -d":" -f2 | cut -d " " -f2)

if [ "$VAR" == "active" ]; then
   echo "Running"
elif [ "$VAR" == "failed" ]; then
   echo "Failed"
else
   echo "Halt"
fi
