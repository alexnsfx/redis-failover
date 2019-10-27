#!/bin/bash

kubectl create -f redis-master.yaml
kubectl create -f redis-sentinel-service.yaml
kubectl create -f redis-deployment.yaml
kubectl create -f redis-sentinel-deployment.yaml
