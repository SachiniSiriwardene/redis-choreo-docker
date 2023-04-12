#!/bin/sh

redis-server --daemonize yes


java -Xdiag -cp "sachini-redis_choreo_docker-0.1.0.jar:jars/*" 'sachini/redis_choreo_docker/0/$_init'


