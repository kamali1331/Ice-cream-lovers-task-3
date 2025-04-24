CREATE DATABASE ice_cream_lover;
USE ice_cream_lover;
CREATE TABLE flavours (
    flavour_id INT AUTO_INCREMENT PRIMARY KEY,
    flavour_name VARCHAR(100) NOT NULL,
    category VARCHAR(50),          -- e.g., Classic, Fruit, Nutty
    price DECIMAL(5,2),            -- e.g., 120.50
    is_available BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );
INSERT INTO flavours (flavour_name, category, price)
VALUES 
('Vanilla', 'Classic', 60.00),
('Mango', 'Fruit', 75.00),
('Choco Chip', 'Chocolate', 85.00);
SELECT * FROM flavours;

