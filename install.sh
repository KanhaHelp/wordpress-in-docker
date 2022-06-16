echo "---------------------MYSQL DATABASE DETAILS---------------------------------"

echo "Enter MYSQL ROOT PASSWORD: "
read mysql_root_passsword
echo "MYSQL_ROOT_PASSWORD=$mysql_root_passsword" >  ".env"

echo "Enter MYSQL DATABASE: "
read mysql_database
echo "MYSQL_DATABASE=$mysql_database" >>  ".env"


echo "Enter MYSQL USER: "
read mysql_user
echo "MYSQL_USER=$mysql_user" >>  ".env"


echo "Enter MYSQL PASSWORD: "
read mysql_password
echo "MYSQL_PASSWORD=$mysql_password" >>  ".env"

echo "WORDPRESS_DB_USER=$mysql_user" >>  ".env"

echo "WORDPRESS_DB_PASSWORD=$mysql_password" >>  ".env"

echo "---------------------Running Docker---------------------------------"

docker-compose up