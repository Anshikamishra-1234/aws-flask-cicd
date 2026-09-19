#!/bin/bash

cd /home/ec2-user/flask-app

python3 -m pip install -r requirements.txt

nohup python3 app.py > /tmp/flask.log 2>&1 &
