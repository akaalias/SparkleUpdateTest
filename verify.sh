#!/usr/bin/env zsh

set -e

codesign --deep -vvv --verify ./SparkleUpdateTest.app
spctl -a -t exec -vv ./SparkleUpdateTest.app
