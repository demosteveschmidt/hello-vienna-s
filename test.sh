#!/bin/bash -l

# sdk use java 17.0.8-amzn
# cd hello-vienna
# ./mvnw spring-boot:run &

set -x
curl localhost:8080

curl localhost:8080/host
