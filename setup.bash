#!/bin/bash
''
sed -i 's/Summary/'$NAME' - Summary/' /bing-rewards/BingRewards/src/rewards.py
python /bing-rewards/BingRewards/setup.py -e e@e.e -p e -d $DISCORD_URI
bash ./runtime.bash >/bing-rewards/BingRewards/logs/runtime.log 2>/bing-rewards/BingRewards/logs/runtime-error.log&
echo $! > ./runtime.pid
