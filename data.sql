-- Create the database
CREATE DATABASE IF NOT EXISTS my_database;

-- Use the database
USE my_database;

-- Create the users table
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

-- Insert a sample user
INSERT INTO users (username, password) VALUES ('testuser', 'password123');
