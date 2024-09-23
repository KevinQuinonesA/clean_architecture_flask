CREATE DATABASE clean_arch;

CREATE SCHEMA clean_arch;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL, 
    last_name VARCHAR(50) NOT NULL,
    age INTEGER
);