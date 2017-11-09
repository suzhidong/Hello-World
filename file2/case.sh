#! /bin/bash

read -p "please input a number:" n
a=$[$n%2]
case $a in

1)
  echo "the number is odd"
  ;;
0)
  echo "the number is even"
  ;;
esac

