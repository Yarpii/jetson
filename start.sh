#!/bin/bash

# Let's update the jetson
sudo apt update

# Now we install updates if any availbe 
sudo apt -y upgrade 

# We remove some leftovers.
sudo apt -y autoremove 

# Install some tools we need to start with
sudo apt -y install git nano
