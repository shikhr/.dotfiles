#!/bin/bash

cur="."

c1="/home/shikhar/main/cp-dsa/codeforces/"

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
  exit 1
fi


if [[ $1 == "cp" ]]
then
  cur=$c1;
fi

cd "$cur"

mkdir "./$2/"

if [[ $1 == "cp" ]]
then
  touch "./$2/main.cpp"
else
  touch "./$2/$2"
fi

cd "./$2"

if [[ $1 == "cp" ]]
then
  code . -r
  code main.cpp
fi

