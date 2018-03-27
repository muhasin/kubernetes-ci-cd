#!/bin/bash

while :;do

docker push ${imageName}

if [ $? == 0 ]; then

break
fi
done
