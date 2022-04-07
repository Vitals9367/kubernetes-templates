#!/bin/bash

kind create cluster --name redis --image kindest/node:v1.18.4 && \
kubectl create ns redis