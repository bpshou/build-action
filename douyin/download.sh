#!/bin/bash

for url in `cat ./douyin/video.txt`
do
    printf "\e[0;36m%s\e[0;0m\n" "url=$url"
    lux $url
done