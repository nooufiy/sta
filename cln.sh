#!/bin/bash

# GAWE CLEAN
# ===========
sudo rm -rf /var/cache/yum
sudo yum remove -y nodejs
sudo rm /etc/yum.repos.d/nodesource*
sudo yum clean all
