#!/bin/bash -l

sdk use java 17.0.8-amzn

cd hello-vienna
./mvnw spring-boot:run &
PID=$!
sleep 7
curl localhost:8080
kill $PID
