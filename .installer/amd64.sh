#!/bin/bash

apt-get update && apt-get install unzip jq -y
unzip /opt/ctcp/artifacts.zip -d /opt/ctcp/
mv /opt/ctcp/build/ctcp /usr/bin/
mkdir -p /etc/ctcp/
touch /etc/ctcp/ctcp.json
echo -e "{\n \"port\": \"5520\",\n \"secs\": \"1\"\n}" >> /etc/ctcp/ctcp.json
wget 'https://git.al3xdev.com/al3xdev/ctcp/-/raw/master/.installer/ctcp.service' -O /etc/systemd/system/ctcp.service
systemctl daemon-reload && systemctl enable ctcp.service && systemctl start ctcp.service
rm -r /opt/ctcp/build/
clear
echo -e "cTCP has been installed as a service, the default port is: 5520.\nYou may change it at: /etc/ctcp/ctcp.json and run 'systemctl restart ctcp.service'"