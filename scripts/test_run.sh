#!/bin/bash
docker container run -p 80:80 -d --name webserver pankajrj24/webserver
echo 'Access website at http://<public_ip>'
