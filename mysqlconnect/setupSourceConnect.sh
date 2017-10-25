curl -s -X POST -H "Content-Type: application/json" --data @users-config.json http://localhost:8083/connectors | jq
curl -s -X POST -H "Content-Type: application/json" --data @routes-config.json http://localhost:8083/connectors | jq
