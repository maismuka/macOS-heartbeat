#! /bin/bash
tar -xvzf heartbeat.tar.gz
mv -f heartbeat.yml heartbeat-7.7.0-darwin-x86_64/filebeat.yml
cd heartbeat-7.7.0-darwin-x86_64
echo "
#! /bin/bash
heartbeat -e" > autostart.sh
chmod +x autostart.sh
