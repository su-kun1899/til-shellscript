#!/bin/bash

i=0
# while [ $i -lt 10 ]

while :
do
  i=`expr $i + 1`

  if [ $i -eq 3 ]; then
    continue
  fi

  if [ $i -gt 10 ]; then
    break
  fi

  echo $i
done

exit 0

