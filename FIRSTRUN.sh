tar -xvzf heartbeat.tar.gz
chmod +x autostart.sh
cp -f autostart.sh heartbeat-7.7.0-darwin-x86_64/autostart.sh
cp -f heartbeat.yml heartbeat-7.7.0-darwin-x86_64/heartbeat.yml
bash heartbeat-7.7.0-darwin-x86_64/autostart.sh