#!/bin/bash
cd /home/ubuntu/spring
nohup java -jar /home/ubuntu/spring/build/libs/spring-nginx-0.0.1-SNAPSHOT.jar 1>> /home/ubuntu/spring.log 2>> /home/ubuntu/spring-error.log &
