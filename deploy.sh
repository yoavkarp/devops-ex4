#!/bin/bash
set -e

docker run -d --name yoav_nginx -p 80:80 nginx:latest