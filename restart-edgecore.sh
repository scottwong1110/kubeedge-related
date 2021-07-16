#!/bin/bash
while : ;do
if test ! -z "$(docker ps | grep restart-edgecore)"; then
    /usr/bin/systemctl restart edgecore
    echo "restarted edgecore."
fi
if [ $(docker ps | wc -l) -eq 1 ]; then
    /usr/bin/systemctl restart edgecore
    echo "restarted edgecore."
fi
sleep 180
 
done
