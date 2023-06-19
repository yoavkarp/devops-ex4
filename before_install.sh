#!/bin/bash
set -e

docker stop yoav_nginx || true
docker rm yoav_nginx || true