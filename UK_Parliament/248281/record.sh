#!/bin/bash
URL="https://petition.parliament.uk/petitions/248281.json"
while true; do
    path="$(date -u "+%Y-%m-%dT%H%M%S")Z.json"
    wget -O "${path}" "${URL}"
    sleep 1800
done
