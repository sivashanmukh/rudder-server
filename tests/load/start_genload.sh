#!/bin/bash

chown -R ubuntu:ubuntu /home/ubuntu/rudder-server
systemctl enable rudder-genload.service
systemctl restart rudder-genload.service
