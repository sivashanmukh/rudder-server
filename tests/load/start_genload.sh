#!/bin/bash

chown -R ubuntu:ubuntu /home/ubuntu/rudder-server
systemctl enable genload.service
systemctl restart genload.service
