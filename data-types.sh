#!/bin/bash

NUM1=10
NUM2=20

SUM=$((NUM1+NUM2))
echo "Sum is : $SUM"


FRUITS=("Apple" "Banana" "Orange")

echo " Fruits are : ${FRUITS[@]}"
echo "First fruit is : ${FRUITS[0]}"
echo "Secon Fruit is : ${FRUITS[1]}"

echo "Third Fruit is : ${FRUITS[2]}"