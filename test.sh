#!/bin/bash

#test 1 -eq 1; echo $?
#test -e test.sh; echo $?
test 1 -eq 1 -o 2 -eq 1; echo $?

exit 0
