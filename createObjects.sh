#!/bin/bash

#kubectl apply -f https://k8s.io/examples/application/mysql/mysql-configmap.yaml
kubectl apply -f configmap.yaml

#kubectl apply -f https://k8s.io/examples/application/mysql/mysql-services.yaml
kubectl apply -f svc.yaml

#kubectl apply -f https://k8s.io/examples/application/mysql/mysql-statefulset.yaml
kubectl apply -f statefulset.yaml

kubectl apply -f mysqlpv.yaml
