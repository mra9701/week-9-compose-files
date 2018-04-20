
Pre-Requisite:
Docker Installation and start the service

Setup Instructions:

1. Setting up the DB container
   docker run --name mysql -e MYSQL_ROOT_PASSWORD=***** -d mysql:latest
   docker exec -i mysql mysql -uroot -p***** < createdb.sql
   
   Where -u refers to the username, -p refers to the password and createdb.sql is the script used to create the database
   
2. Running Apache Server: Ensure that the index.php file is located inside the src folder
   docker build -t wbserver .
   docker run -p 8080:80 -d wbserver 
   
   
Run Instruction:

Go to the browser and enter the URL: http://127.0.0.1:8080  The page should display the database contents







