#!/bin/bash

a=(1 2 3 4 5)
#for i in 1 2 3 4 5
#for i in ${a[@]}
for i in `seq 1 100`
do
  echo $i 
done
