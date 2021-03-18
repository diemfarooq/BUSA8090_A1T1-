#!/bin/bash
arg="$1"
mkdir test
cd test
touch -t 202103081800 foo
touch -t 202103081801 goo
touch -t 202103081802 hoo

if [ "$arg" == "older" ];then
	ls -tr | head -1
fi
cd ..
rm test -rf
