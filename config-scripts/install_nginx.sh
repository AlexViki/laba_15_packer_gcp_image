#!/bin/bash
set -e

apt-add-repository ppa:nginx/stable
apt-get update -y
apt-get install nginx -y
systemctl enable nginx