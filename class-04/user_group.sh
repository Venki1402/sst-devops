#!/bin/bash

username="$1"
groupname="$2"

groupadd "$groupname"
useradd -m -s /bin/bash -g "$groupname" "$username"

echo "echo \"welcome, $username!!\"" >> /home/$username/.bashrc

