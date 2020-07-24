#!/bin/bash
kubectl create namespace sample-demo1
kubectl create -f deployment.yaml
kubectl get deploy -n sample-demo1
kubectl create -f service.yaml
kubectl get svc -n sample-demo1
