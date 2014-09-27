#!/bin/bash

./installplugins.sh

su jenkins java -jar -Dhudson.diyChunking=false /usr/share/jenkins/jenkins.war >>/var/log/jenkins.log 2>&1