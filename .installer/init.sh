if [ "$(ls /etc/ctcp/.port | grep -c '/etc/ctcp/.port')" == 1 ]; then
  rm /etc/ctcp/.port
fi
if [ "$(ls /etc/ctcp/.secs | grep -c '/etc/ctcp/.secs')" == 1 ]; then
  rm /etc/ctcp/.secs
fi