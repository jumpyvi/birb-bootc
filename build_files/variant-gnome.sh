#! /bin/bash
set -ouex pipefail

export DEBIAN_FRONTEND=noninteractive

# https://github.com/moby/moby/issues/1297#issuecomment-375137941
apt-get -y install debconf-utils && echo resolvconf resolvconf/linkify-resolvconf boolean false | debconf-set-selections && apt-get -y install resolvconf


# Gnome packages, some things shoud be removed
apt-get install -y \
    -o Dpkg::Options::="--force-confold" \
    -o Dpkg::Options::="--force-overwrite" \
    pika-gnome-desktop \
    pika-gnome-settings \
    gnome-initial-setup

systemctl enable gdm3
systemctl enable gnome-initial-setup