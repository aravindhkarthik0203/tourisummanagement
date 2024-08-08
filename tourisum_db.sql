create database tourism_db;

use  tourism_db;

CREATE TABLE user (
    username VARCHAR(50) NOT NULL PRIMARY KEY,
    password VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL,
    mobile VARCHAR(20) NOT NULL,
    enabled BOOLEAN NOT NULL
);

