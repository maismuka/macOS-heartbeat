#! /bin/bash
tar -xvzf heartbeat.tar.gz
cd heartbeat
echo "
#! /bin/bash
heartbeat -e" > autostart.sh
chmod +x autostart.sh