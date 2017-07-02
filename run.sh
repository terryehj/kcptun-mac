#!/bin/bash
cd `dirname $0`
ps -ef | grep client_darwin_amd64 | grep -v grep | awk '{print $2}' | xargs kill -9
./client_darwin_amd64 -c config.json &> kcptun.log &
