DROP DATABASE IF EXISTS todos_db;
CREATE DATABASE todos_db;

USE todos_db;

CREATE TABLE todos (
	id INT AUTO_INCREMENT, 
    todo VARCHAR(255) NOT NULL,
    isCampleted BOOLEAN DEFAULT 0,
    PRIMARY KEY (id)
);