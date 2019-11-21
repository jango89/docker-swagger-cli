#!/bin/sh
docker run --rm -v `pwd`/$1:/app kelvintaywl/swagger-cli validate /app/$2
