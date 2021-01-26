#!/bin/bash

# 1. Create Key

ssh-keygen -t rsa -f ~/.ssh/github

# 2. Copy to Clipboard

pbcopy < ~/.ssh/github.pub

# 3. UI Directions

echo "Public Key added to your Clipboard. You will need to copy the key into the UI."
