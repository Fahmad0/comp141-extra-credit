#!/bin/bash

mkdir outpu

cp data.txt > /output

cd output

cat data.txt > read.txt

pwd > pwd.txt

ls > ls.txt

cp data.txt > copy.txt

alias today='date'

today > date.txt

wc -w data.txt > textcount.txt

vi permissions.txt

chmod a+rwx permissions.txt

cd ..
