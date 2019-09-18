#!/bin/bash

/usr/local/bin/docker-compose -f /root/task/docker-compose.yml run certbot renew \
&& /usr/local/bin/docker-compose -f /root/task/docker-compose.yml kill -s SIGHUP webserver