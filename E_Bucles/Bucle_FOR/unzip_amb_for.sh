#!/bin/bash
for percadaziptrobat in `find . -iname '*.zip'`; do 
  unzip $percadaziptrobat; 
done
