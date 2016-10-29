#!/bin/bash -x
dir=`cd $(dirname $0); pwd`

export LD_LIBRARY_PATH=.:$dir/solclient/lib:$dir/solcache/lib

solcache/bin/solCacheInstance -f solcache/config/pysolcache_inst1.config
