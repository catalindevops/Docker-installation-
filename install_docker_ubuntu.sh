#!/bin/bash
set -e

# This script is used to install docker CE on ubuntu 16.04
# First we will remove old instalations if they exists

echo "Installing docker ce on ubuntu"
echo "=============================="
echo "Clean the environment "
apt-get remove docker docker-engine docker.io

