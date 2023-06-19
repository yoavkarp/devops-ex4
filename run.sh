#!/bin/bash
set -e

docker run -d --name my_nginx_container -p 80:80 nginx:latest