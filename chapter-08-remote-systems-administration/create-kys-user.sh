#!/usr/bin/bash

# Create the user
adduser kys

# Set password "letmein" for the user
echo letmein | passwd kys --stdin

# Copy our root keypair to the user kys (password will be required)
ssh-copy-id kys@localhost
