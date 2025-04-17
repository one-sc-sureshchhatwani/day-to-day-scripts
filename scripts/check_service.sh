#!/bin/bash

SERVICE="$1"

if systemctl is-active --quiet $SERVICE; then
    echo "$SERVICE is running."
else
    echo "$SERVICE is NOT running!"
fi