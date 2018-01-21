CREATE TABLE users(
  user_id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  first_name VARCHAR(255) NOT NULL ,
  last_name VARCHAR(255) NOT NULL ,
  username VARCHAR(255) NOT NULL ,
  password VARCHAR(255) NOT NULL ,
  email VARCHAR(255) NOT NULL ,
  birthday DATE NOT NULL ,
  active INT(11) DEFAULT NULL ,
  zip VARCHAR(255) ,
  country VARCHAR(255) ,
  city VARCHAR(255) ,
  district VARCHAR(255),
  street VARCHAR(255)
);