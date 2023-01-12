-- script that creates a table users

CREATE TABLE IF NOT EXISTs users(
    id INT AUTO_INCREMENT NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255),
    PRIMARY KEY(id)
);