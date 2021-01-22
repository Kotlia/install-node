#!/bin/bash

if which node > /dev/null
    then
        echo "node is installed, skipping..."
    else
        # Node version 12
        curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - 
        sudo apt-get install nodejs -y
        echo "node is installed"
fi
exit
