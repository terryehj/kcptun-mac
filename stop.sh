#!/bin/bash
ps -ef | grep client_darwin_amd64 | grep -v grep | awk '{print $2}' | xargs kill -9
