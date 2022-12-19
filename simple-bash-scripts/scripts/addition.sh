#!/bin/bash

echo 'Enter the first number :'
read a
echo 'Enter the second :'
read b
x=$(expr "$a" + "$b")
echo $a + $b = $x
