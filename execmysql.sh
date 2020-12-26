#!/bin/bash

export MYSQLPOD=$(kubectl get pods -l app=pfmmysql --no-headers | awk '{print $1}')
echo $MYSQLPOD
kubectl logs $MYSQLPOD
kubectl exec -it $MYSQLPOD -c pfmmysql -- mysql --user=root --password=12345
