#!/bin/bash

cd "$(dirname "$(readlink -f "$0")")";

echo "removing old dir";
yes | rm -r ~/.fspfm 2> /dev/null || echo a > /dev/null;

echo "making new dir";
mkdir ~/.fspfm;

echo "copying everything there";
cp -r * ~/.fspfm;

echo "Now add ~/.fspfm to your path on your .bashrc or whatever";
