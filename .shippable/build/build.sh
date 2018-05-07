#!/usr/bin/env bash

cp -R . /app
pip install -U docker-compose
sleep 10
echo $BRANCH
