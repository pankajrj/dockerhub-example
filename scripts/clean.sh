#!/bin/bash
container_id=$(docker container ls -q -f name=webserver)
if [ ! -z $container_id ] ; then docker container rm -f $container_id;  fi
image_id=$(docker image ls|grep 'pankajrj24/webserver'|tr -s ' '|cut -d' ' -f3)
if [ ! -z $image_id ] ; then docker image rm -f $image_id;  fi
