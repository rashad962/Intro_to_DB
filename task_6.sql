CREATE TABLE customer (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL
);   
-- task_6.sql

-- Insert multiple rows into the customer table
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES
    (2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness Ave.'),
    (3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.'),
    (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.');
