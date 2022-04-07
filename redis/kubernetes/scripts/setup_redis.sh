#!/bin/bash

kubectl apply -n redis -f ./redis/redis-configmap.yaml && \
kubectl apply -n redis -f ./redis/redis-statefulset.yaml