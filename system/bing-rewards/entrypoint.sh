#!/bin/bash

echo "BROWSER: $BROWSER"
echo "HANDLE_DRIVER: $HANDLE_DRIVER"
echo "Starting Bing Rewards Bot..."

MODIFIED_STARTUP=`eval echo $(echo ${STARTUP} | sed -e 's/{{/${/g' -e 's/}}/}/g')`
echo ":/home/container$ ${MODIFIED_STARTUP}"

${MODIFIED_STARTUP}