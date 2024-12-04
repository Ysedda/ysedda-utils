#!/bin/bash
echo "Enter database name:"
read dbname

docker exec -it giga-pg psql -U admin -c "CREATE DATABASE $dbname;"
echo "Database $dbname created successfully"
