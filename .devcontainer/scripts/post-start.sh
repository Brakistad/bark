#!/usr/bin/env bash
# post-start.sh is run after the container is started

echo 

# install the pyton package if it is not allready installed
# to check this we check if build folder exists
if [[ ! -d build ]]; then
    # install the bark python package, and its dependencies
    pip install --upgrade pip
    sudo pip install .
fi 