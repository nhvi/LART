#!/bin/bash

# Create the data directory
mkdir data
mkdir data/_TMP
mkdir data/bad_files


# Download the data
wget https://www.dropbox.com/s/11hce70tn6twow7/ava_train-ad.tar.gz -P data/

# Extract the data
tar -xvzf data/ava_train-ad.tar.gz -C data/

