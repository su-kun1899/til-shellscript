#!/bin/bash

x=42
if [ $x -gt 50 ]; then
  echo "ok!"
elif [ $x -gt 40 ]; then
  echo "soso..."
else
  echo "ng..."
fi

exit 0
