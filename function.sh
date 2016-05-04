#!/bin/bash

function hello() {
  echo "hello $1 and $2"
  local i=5
  echo $i
}

hello Mike Tom
echo $i
