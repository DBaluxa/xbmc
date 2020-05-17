#!/bin/sh

process(){

#echo Actual: $1
for file in $1/*
do
#  echo $file
  if [ -d $file ]
  then
#    echo $file is directory
    process $file
  else
#    echo $file is file
#    ls "../../kodi/xbmc`echo $file | cut -c 2-`"
    diff -q "$file" "../../kodi/xbmc`echo $file | cut -c 2-`"

  fi
done

}

process .


