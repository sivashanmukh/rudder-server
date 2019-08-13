chown -R ubuntu:ubuntu /home/ubuntu/rudder-server
cd /home/ubuntu/rudder-server/tests/load
echo "Ready to run genload.go"
systemctl enable rudder-genload.service
systemctl restart rudder-genload.service