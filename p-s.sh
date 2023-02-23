#!/bin/bash
PUBLIC_IP=$(curl http://169.254.169.254/latest/meta-data/public-ipv4)

sed -i "s/<<IP_ADDRESS>>/$PUBLIC_IP/g" /home/ubuntu/retrieve-public-ip/setting.xml

