#!/bin/bash

mvn package
sudo docker build -t counter-web-app --build-arg WAR_FILE=target\CounterWebApp.war .
