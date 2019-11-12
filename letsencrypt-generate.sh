#!/bin/sh
docker run --rm -p 443:443 -p 80:80 --name letsencrypt -v "/etc/letsencrypt:/etc/letsencrypt" -v "/var/lib/letsencrypt:/var/lib/letsencrypt" certbot/certbot certonly -n -m "camille.baillat@pm.me" -d camillebc.me -d matcha-server.camillebc.me -d matcha.camillebc.me -d registry.camillebc.me --standalone --agree-tos --expand
