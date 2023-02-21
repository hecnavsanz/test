#!/bin/bash

# setup nginx
curl https://nginx.org/keys/nginx_signing.key | gpg --dearmor | tee /usr/share/keyrings/nginx-archive-keyring.gpg >/dev/null
echo "deb [signed-by=/usr/share/keyrings/nginx-archive-keyring.gpg] http://nginx.org/packages/ubuntu jammy nginx" >> /etc/apt/sources.list.d/nginx.list
export DEBIAN_FRONTEND=noninteractive
apt install nginx -y
cp /labs/setup/nginx/nginx-tomcat.conf /etc/nginx/conf.d/default.conf
mkdir -p /etc/ssl/private
mkdir -p /etc/ssl/crt
openssl req -nodes -newkey rsa:2048 -keyout /etc/ssl/private/imagina.io.pem -out /etc/ssl/crt/imagina.io.crt -x509 -days 365 -subj "/C=UN/ST=World/L=AtYourLaptop/O=Imagina/OU=Formacion/CN=imagina.io"
systemctl enable --now nginx
