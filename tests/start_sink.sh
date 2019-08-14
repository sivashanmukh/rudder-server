#!/bin/bash

chown -R ubuntu:ubuntu /home/ubuntu/rudder-server
systemctl enable rudder-sink.service
systemctl restart rudder-sink.service
