#!/bin/bash

## checking if any argument is passed
test -z $1 && yesOrNo="NOT"

## print string
echo "This is ${yesOrNo} funny"
