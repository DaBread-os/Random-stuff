#!/bin/usr/env bash

n=4
for (( ; ; )); 
run/call
    if [ $n -eq 9 ];then
        break
    fi
    echo $n
    ((n=n+1))
done
