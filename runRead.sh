#!/bin/bash

sudo kubectl run mysql-client-loop --image=mysql:5.7 -it --rm --restart=Never -- bash -ic "while sleep 1; do mysql -h mysql-read -e 'SLECT @@server_id, NOW()'; done"
