#!/bin/bash

export MYSQLPOD=$(kubectl get pods -l app=mysql --no-headers | awk '{print $1}')
echo $MYSQLPOD
kubectl logs $MYSQLPOD
kubectl exec -it $MYSQLPOD -c mysql -- mysql --user=root
