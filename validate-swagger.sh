#!/bin/sh
docker run --rm -v `pwd`/$1:/app nktpro/swagger-cli validate /app/$2