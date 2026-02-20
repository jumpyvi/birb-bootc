#! /bin/bash
set -ouex pipefail

/ctx/variant-gnome.sh

# TODO:
    # Removes useless package
    # Set up flatpaks
    # Set up brew
    # Autoupgrades?

# Maybes:
    # Niri/Plasma ?
    # LTS ?

apt-get upgrade -y