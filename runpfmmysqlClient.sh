#!/bin/bash

kubectl run mysql-client --image=mysql:5.7 -i --rm --restart=Never  -- mysql -h pfmmysql-0.pfmmysql -uroot -p12345
