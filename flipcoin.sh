#!/bin/bash

result=$((RANDOM%2))
if [ $result -eq 1 ]
then
echo "HEAD"
else 
echo "Tail"
fi
