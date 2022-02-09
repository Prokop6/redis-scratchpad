#! /bin/bash

redis-server ./cluster_server0.conf &
redis-server ./cluster_server1.conf &
redis-server ./cluster_server2.conf &
redis-server ./cluster_server3.conf 
