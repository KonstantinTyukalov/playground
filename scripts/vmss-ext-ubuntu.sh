#!/bin/bash

sudo apt install -y docker.io docker-compose

systemctl enable docker
systemctl restart docker
