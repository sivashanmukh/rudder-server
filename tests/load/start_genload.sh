#!/bin/bash

cp /home/ubuntu/.env /home/ubuntu/rudder-server/tests/load/.env
chown -R ubuntu:ubuntu /home/ubuntu/rudder-server
systemctl enable rudder-genload.service
systemctl restart rudder-genload.service
