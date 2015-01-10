#!/usr/bin/env bash

apt-get update

export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
locale-gen en_US.UTF-8
dpkg-reconfigure locales

apt-get install -y git

#http://michaelchelen.net/81fa/install-jekyll-2-ubuntu-14-04/

apt-get install -y ruby ruby-dev make gcc nodejs

gem install jekyll --no-rdoc --no-ri