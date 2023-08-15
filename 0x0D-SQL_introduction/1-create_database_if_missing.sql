# Run the MySQL command to create the database only if it doesn't exist
mysql -u $MYSQL_USER -p$MYSQL_PASSWORD -e "CREATE DATABASE IF NOT EXISTS hbtn_0c_0;" 2>/dev/null
