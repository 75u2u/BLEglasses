#!/bin/sh

while true
do
  read -n1 -p "> " n
  case "$n" in
    [1]*) echo 1;;
    [2]*) echo 2;;
    *) echo "abort";;
  esac
done

