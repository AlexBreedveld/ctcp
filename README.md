<a href="https://git.al3xdev.com/al3xdev/ctcp/-/commits/master"><img alt="pipeline status" src="https://git.al3xdev.com/al3xdev/ctcp/badges/master/pipeline.svg" /></a> <a href="https://git.al3xdev.com/al3xdev/ctcp" target="_blank" title="Open Page">
  <img
    src="https://img.shields.io/badge/GitLab-repo-908a85?logo=gitlab"
    alt="GitLab Pages"
  />
</a>


# cTCP

A simple TCP listener/server written in C++.

## Description:

> Useful for pinging servers that share the same public IP address.
> Precompiled for x86_64 and aarch64 systems.

## Dependencies:

`jq, unzip.`

## Installation (Debian-based distros):

- Run the installer (<b>as root</b>):

<pre><code>wget 'https://git.al3xdev.com/al3xdev/ctcp/-/snippets/1/raw/main/download.sh' -O ./ctcp-install.sh && sudo bash ./ctcp-install.sh</code></pre>

## Upgrade:

<pre><code>wget 'https://git.al3xdev.com/al3xdev/ctcp/-/snippets/1/raw/main/upgrade.sh' -O ./ctcp-install.sh && sudo bash ./ctcp-install.sh</code></pre>

## Uninstall:

<pre><code>wget 'https://git.al3xdev.com/al3xdev/ctcp/-/snippets/1/raw/main/uninstall.sh' -O ./ctcp-uninstall.sh && sudo bash ./ctcp-uninstall.sh</code></pre>

## Usage:

<pre><code>systemctl status/start/stop/restart ctcp.service</code></pre>

## Configuration:

> Edit the JSON file at: /etc/ctcp/ctcp.json

Fork of: https://github.com/kashimAstro/SimpleNetwork
