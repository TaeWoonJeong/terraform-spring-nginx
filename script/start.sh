#!/bin/bash
cd /home/ubuntu/spring
pid = `ps -ef | grep spring-nginx | grep -v grep | awk '{print $2}'`
if [ $pid ]
  then
    kill $pid
fi
nohup java -jar /home/ubuntu/spring/build/libs/spring-nginx-0.0.1-SNAPSHOT.jar 1>> /home/ubuntu/spring.log 2>> /home/ubuntu/spring-error.log &
