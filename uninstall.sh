#!/bin/bash

echo "removing dir";
yes | rm -r ~/.fspfm 2> /dev/null || echo a > /dev/null;

echo "Now remove ~/.fspfm from your path on your .bashrc or whatever";
