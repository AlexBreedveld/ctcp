ls
if [ "$(ls | grep -c 'build')" == 1 ]; then
  rm -r build/
  ls
fi