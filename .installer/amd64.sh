#!/bin/bash

apt-get update && apt-get install unzip jq -y
unzip ./artifacts.zip
mv ./build/ctcp /usr/bin/
mkdir -p /etc/ctcp/
touch /etc/ctcp/ctcp.json
echo "{ \"port\": \"5520\" }" >> /etc/ctcp/ctcp.json
wget '' -O /etc/systemd/system/ctcp.service
systemctl daemon-reload && systemctl enable ctcp.service && systemctl start ctcp.service
clear
echo -e "cTCP has been installed as a service, the default port is: 5520.\nYou may change it at: /etc/ctcp/ctcp.json and run 'systemctl restart ctcp.service'"