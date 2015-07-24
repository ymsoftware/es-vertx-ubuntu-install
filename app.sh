#!/bin/sh

curl -X PUT -d @mapping.json http://localhost:9200/appl --header "Content-Type:application/json"
sudo nohup java -jar search-service-1.0-SNAPSHOT.jar &

