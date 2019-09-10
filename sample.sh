#!/bin/bash
if [ $# -gt 0 ]
then
 if [ -f $1 ]
 then
  cat $1
 else
  echo "File not Found"
 fi
else
echo "Not enough command line"
fi
