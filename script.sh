#!/bin/sh

redis-server --daemonize yes


java -Xdiag -cp "bfsitest-greeting_service-3.1.0:jars/*" 'bfsitest/greeting_service/0/$_init'


