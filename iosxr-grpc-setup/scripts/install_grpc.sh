#!/bin/bash

apt-get update && apt-get install -y python-pip
pip install --upgrade pip
pip install grpcio==1.0
