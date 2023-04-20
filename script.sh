#!/bin/sh

redis-server --daemonize yes


java -Xdiag -cp "bfsitest-greeting_service-3.1.0.jar:jars/*" 'bfsitest/greeting_service/3/$_init'

