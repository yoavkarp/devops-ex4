#!/bin/bash
set -e

docker stop my_nginx_container || true
docker rm my_nginx_container || true