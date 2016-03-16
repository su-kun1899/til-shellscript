#!/bin/bash

signal="reen"
case $signal in
  "red")
    echo "stop!"
    ;;
  "yellow")
    echo "caution!"
    ;;
  "green")
    echo "go!"
    ;;
  *)
    echo "..."
    ;;
esac
