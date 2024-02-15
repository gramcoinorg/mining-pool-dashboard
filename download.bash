#!/usr/bin/env bash
set -e

echo Downloading lolMiner v1.84...
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.84/lolMiner_v1.84_Lin64.tar.gz > /dev/null 2>&1

echo Unpacking...
tar xvfz lolMiner_v1.84_Lin64.tar.gz > /dev/null 2>&1

echo Rename lolMiner directory...
mv 1.84 lolMiner-1.84

echo Cleaning up...
rm lolMiner_v1.84_Lin64.tar.gz

echo Miner directory: $(pwd)/lolMiner-1.84

echo "Done.\n\n\nUse your personal command (from the site) to run the miner."
