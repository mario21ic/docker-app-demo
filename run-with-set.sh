#!/bin/bash

docker-app render --set version=0.2.3 --set port=4567 --set text="hello production" | docker-compose -f - up
