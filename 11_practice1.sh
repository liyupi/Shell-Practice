#! /bin/bash
# some file operation
# easy
# book practice 6-6
# case
case $1 in
  1)
    read -p "input a dir name: " dirname
    ls $dirname
    ;;
  2)
    read -p "input a dir name: " dirname
    cd $dirname
    ;;
  3)
    read -p "input a filename: " filename
    mkdir /home/$filename
    ;;
  4)
    read -p "input a filename: " filename
    vi $filename
    ;;
  5)
    exit
    ;;
esac
