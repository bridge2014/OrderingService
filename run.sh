#!/bin/bash
service redis-server start
forever start /root/OrderingService/node_modules/kue/bin/kue-dashboard

while true; do sleep 1000; done
