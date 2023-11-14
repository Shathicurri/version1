#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name nginx-app -v /home/version1/src:/usr/share/nginx/html nginx:alpine
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost/ to see your html application in action.'

