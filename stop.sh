#!/bin/bash
eval $(ps -ef | grep client_darwin_amd64 | grep -v grep | awk '{print "kill "$2}')
