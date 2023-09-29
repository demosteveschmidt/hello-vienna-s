#!/bin/bash -l

sdk use java 17.0.8-amzn

set -x
cd hello-vienna
./mvnw package
