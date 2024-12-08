#!/bin/bash

echo "++++++++++++ Create Users ++++++++++"

username="Satyaki"
passwd="Welcome@123"

# this is creating a user

sudo useradd -m $username

# this is setting the password
echo -e "$password\n$password" | sudo passwd $username

echo "============= User Created============================="
