CREATE USER 'auth_user'@'localhost' IDENTIFIED BY 'Auth123';

CREATE DATABASE auth;

GRANT ALL PRIVILEGES ON auth.* TO 'auth_user'@'localhost';

USE auth;

CREATE TABLE user (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    email varchar(255) NOT NULL ,
    password varchar(255) NOT NULL
);

INSERT INTO user (email, password) VALUES ('raizadaabhi11@gmail.com', 'Admin123');