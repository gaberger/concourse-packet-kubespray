#!/bin/bash

set -e


# Update System
apt update -y
apt install python
python -m pip update
python -m pip install ansible
