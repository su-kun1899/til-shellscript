#!/bin/bash

a=(2 4 6)
a[2]=10

echo ${a[@]}

a+=(20 30)

echo ${a[@]}

d=(`date`)
echo ${d[3]}

exit 0

