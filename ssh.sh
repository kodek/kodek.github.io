#!/bin/bash

# Run with:
#   curl -L kodek.github.io/ssh.sh | bash

curl https://github.com/kodek.keys >> ~/.ssh/authorized_keys
echo "kodek's public key added."
