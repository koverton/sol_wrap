#!/bin/bash

# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! #
# SOURCE THIS SCRIPT IN, DO NOT JUST EXECUTE IT #
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! #

export SOLCLIENT_DIR=${SOLCLIENT_DIR:=`pwd`/solclient}

export PATH=$PATH:$SOLCLIENT_DIR/lib:`pwd`

if [ "Darwin" == `uname -s` ]; then
	export DYLD_LIBRARY_PATH=$SOLCLIENT_DIR/lib:`pwd`
else
	export LD_LIBRARY_PATH=$SOLCLIENT_DIR/lib:`pwd`
fi
