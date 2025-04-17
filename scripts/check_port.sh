#!/bin/bash

PORT=$1

if netstat -tulnp | grep ":$PORT " > /dev/null; then
    echo "Port $PORT is open and listening."
else
    echo "Port $PORT is NOT open!"
fi