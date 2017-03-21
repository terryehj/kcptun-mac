#!/bin/bash
cd `dirname $0`
eval $(ps -ef | grep client_darwin_amd64 | grep -v grep | awk '{print "kill "$2}')
nohup ./client_darwin_amd64 -c config.json >> kcptun.log 2>&1 &
