#!/usr/bin/env zsh

set -e

echo "Committing latest to Github:"
echo ""
./ship.sh

echo "Generating DMG:"
echo ""
./dmg.sh

echo "Generating Appcast:"
echo ""
./generate_appcast.sh

echo "Cleaning up:"
echo ""
./cleanup.sh 
