#!/bin/bash -l

sdk use java 17.0.8-amzn

cd hello-vienna
./mvnw package
