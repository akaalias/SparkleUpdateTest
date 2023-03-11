#!/usr/bin/env zsh

set -e

rm ./Archive/SparkleUpdateTest.dmg

appdmg ./appdmg.json ./Archive/SparkleUpdateTest.dmg
