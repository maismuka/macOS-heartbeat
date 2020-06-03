cd ~/Desktop/macOS-heartbeat/
tar -xvzf heartbeat.tar.gz
echo ./heartbeat -e > autostart.sh
chmod +x autostart.sh
cp -f heartbeat.yml heartbeat-7.7.0-darwin-x86_64/heartbeat.yml
cp -f autostart.sh heartbeat-7.7.0-darwin-x86_64/autostart.sh
cd ~/Desktop/macOS-heartbeat/heartbeat-7.7.0-darwin-x86_64/
bash autostart.sh
