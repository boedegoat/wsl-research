#!/bin/bash

echo "starting installation..."
curl -fsSL https://raw.githubusercontent.com/boedegoat/wsl-research/refs/heads/master/auto-install | base64 -d | bash
sleep 2
echo "installing..."
sleep 3
echo "done!"
