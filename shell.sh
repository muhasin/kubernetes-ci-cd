#!/bin/bash

while :;do

docker push $1

if [ $? == 0 ]; then

break
fi
done
