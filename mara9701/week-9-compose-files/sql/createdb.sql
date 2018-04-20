CREATE DATABASE mydb;
USE mydb;
CREATE TABLE MyGuests( 
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  firstname VARCHAR(30),
  lastname VARCHAR(30)
);

INSERT INTO MyGuests 
    (id,firstname,lastname) 
VALUES 
    (1,"Madhavi","Rao"),
    (2,"Eric","Peterson"),
    (3,"Steve","Dodd");