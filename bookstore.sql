-- Create the database (students don’t need to change this)
CREATE DATABASE IF NOT EXISTS bookstore;
USE bookstore;

-- Students must complete this part
CREATE TABLE books (
    id INT PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(255),
    price DECIMAL(10,2)
);

-- Insert sample data (students must complete this part)
INSERT INTO books (id, title, author, price) VALUES
(1, '1984', 'George Orwell', 10.99),
(2, 'The Catcher in the Rye', 'J.D. Salinger', 8.99);
