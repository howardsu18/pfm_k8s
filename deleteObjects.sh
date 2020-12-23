#!/bin/bash

#kubectl delete -f https://k8s.io/examples/application/mysql/mysql-configmap.yaml
kubectl delete -f configmap.yaml

#kubectl delete -f https://k8s.io/examples/application/mysql/mysql-services.yaml
kubectl delete -f svc.yaml

#kubectl delete -f https://k8s.io/examples/application/mysql/mysql-statefulset.yaml

kubectl delete -f statefulset.yaml

kubectl delete pvc data-pfmmysql-0

kubectl delete pvc data-pfmmysql-1

kubectl delete pvc data-pfmmysql-2

kubectl delete -f mysqlpv.yaml


