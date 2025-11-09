#!/bin/bash

#any time there is an error - immediately exit
set -e

#check if root user is executing 
if [[ SEUID -ne 2 ]]; then
    echo "This script execution requires sudo privileges"
    exit 1 #exit with error code 1
fi

if [[ $# -ne 2 ]]; then
    echo "Usage; $0 <username> < groupname>"
    exit 1 #exit with error code 1
fi

username="$1"
groupname="$2"


groupadd "$groupname"
useradd -m -s /bin/bash -g "$groupname" "$username"

echo "echo \"welcome, $username!!\"" >> /home/$username/.bashrc

