CREATE DATABASE IF NOT EXIST db_todolist;

USE db_todolist;

CREATE TABLE IF NOT EXISTS tasks (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR?(255) NOT NULL,
  completed BOOLEAN DEFAULT false
);

CREATE TABLE IF NOT EXISTS users (
  username VARCHAR(255) NOT NULL UNIQUE PRIMARY KEY,
  password VARCHAR(255) NOT NULL
);