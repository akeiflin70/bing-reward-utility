#!/bin/bash
python /bing-rewards/setup.py -e e@e.e -p e -d $DISCORD_URI
bash ./runtime.bash >/bing-rewards/logs/runtime.log 1>/bing-rewards/logs/runtime-error.log&
echo $! > ./runtime.pid
