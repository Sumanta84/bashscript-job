#!/usr/bin/bash

if [ -d ~/system-memory ]; then
    echo "directory is exist at $HOME"
else
    echo "directory not exist"
    mkdir ~/system-memory
fi

free 1>> ~/system-memory/free-ram.log
