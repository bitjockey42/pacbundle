#!/bin/bash
# script to install a list of packages specified in a plaintext Pacmanfile.

install_packages () {
    PACKAGES=$(awk '!/^#/ {printf $1 " "}' $1)
    echo "Installing $PACKAGES"
    pacman -S $PACKAGES
}

if [ -z "$1" ]
then
    echo "Usage: pacbundle /path/to/Pacmanfile"
    exit 1
else
    install_packages $1
fi




