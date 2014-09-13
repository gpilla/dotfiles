#!/bin/bash

###
# Correr este script con sudo
###


echo "deb http://repository.spotify.com stable non-free" > /etc/apt/sources.list.d/spotify.list
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
apt-get update && apt-get install spotify-client
