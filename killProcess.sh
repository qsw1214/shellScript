#!/bin/bash
port=`lsof -i :$1 | awk 'NR==2{print $2}'`
kill -9 ${port}