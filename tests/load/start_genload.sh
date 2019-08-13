chown -R ubuntu:ubuntu /home/ubuntu/rudder-server
cd /home/ubuntu/rudder-server/tests/load
echo "Ready to run genload.go"
nohup ./genload&>logs.txt 2>&1