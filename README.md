# cTCP

A simple TCP listener/server written in C++

## Installation (Debian-based distros):
- Download the latest release on: https://git.al3xdev.com/al3xdev/ctcp/-/releases

<pre><code>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$ wget 'latest release asset link' -O ./artifacts.zip
</code></pre>

- Run the installer (<b>as root</b>) on the same directory of the downloaded file:

<pre><code>
&nbsp;&nbsp;<b>For x86_64:</b>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$ wget 'https://git.al3xdev.com/al3xdev/ctcp/-/raw/master/.installer/amd64.sh' -O ./ctcp-amd64.sh && sudo bash ./ctcp-amd64.sh
</code></pre>

<pre><code>
&nbsp;&nbsp;<b>For ARM64:</b>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$ wget 'https://git.al3xdev.com/al3xdev/ctcp/-/raw/master/.installer/arm64.sh' -O ./ctcp-arm64.sh && sudo bash ./ctcp-arm64.sh
</code></pre>

## Usage:
<pre><code>
$ ctcp &ltport&gt
</code></pre>

Fork of: https://github.com/kashimAstro/SimpleNetwork