#!/usr/bin/env zsh

set -e

if [ -d "./SparkleUpdateTest.app" ] 
then
    echo "SUCCESS:Directory SparkleUpdateTest.app exists!" 
else
    echo "ERROR: Directory SparkleUpdateTest.app missing!" 
    exit 1
fi

## codesign --deep -vvv --verify ./SparkleUpdateTest.app
## spctl -a -t exec -vv ./SparkleUpdateTest.app
