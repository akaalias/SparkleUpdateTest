#!/usr/bin/env zsh

set -e

echo -n "SparkleUpdateTest-$VERSION.dmg: "
read VERSION

appdmg ./appdmg.json ./Archive/SparkleUpdateTest-$VERSION.dmg
