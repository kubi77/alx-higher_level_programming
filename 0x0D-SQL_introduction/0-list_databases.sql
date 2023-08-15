#!/bin/bash

# Replace with your MySQL username and password
MYSQL_USER="kay"
MYSQL_PASSWORD="100"

# Run the MySQL command to list databases
mysql -u $MYSQL_USER -p$MYSQL_PASSWORD -e "SHOW DATABASES;"
