#!/bin/bash
while : ;do
if test ! -z "$(docker ps | grep restart-edgecore)"; then
    echo "restarting edgecore."
    /usr/bin/systemctl stop edgecore
    sleep 10 
    /usr/bin/systemctl start edgecore
    echo "restarted edgecore."
fi 
sleep 60
 
done
