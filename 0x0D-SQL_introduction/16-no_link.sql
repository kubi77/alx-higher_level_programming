#!/bin/bash

# Replace with your MySQL username and password
MYSQL_USER="your_username"
MYSQL_PASSWORD="your_password"

# Replace with the actual database name
DATABASE_NAME="hbtn_0c_0"

# MySQL command to list records from the table second_table
mysql -u $MYSQL_USER -p$MYSQL_PASSWORD $DATABASE_NAME -e "SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;"
