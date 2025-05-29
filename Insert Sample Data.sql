-- Customers
INSERT INTO customers VALUES 
(1, 'Alice', 'India'),
(2, 'Bob', 'USA'),
(3, 'Charlie', 'UK'),
(4, 'Diana', 'India');

-- Products
INSERT INTO products VALUES 
(1, 'Laptop', 800.00),
(2, 'Phone', 500.00),
(3, 'Headphones', 100.00),
(4, 'Keyboard', 50.00);

-- Orders
INSERT INTO orders VALUES
(1, 1, 1, 1, '2024-05-01'),
(2, 2, 2, 2, '2024-05-02'),
(3, 3, 3, 3, '2024-05-03'),
(4, 1, 4, 1, '2024-05-04'),
(5, 4, 2, 1, '2024-05-05'),
(6, 2, 1, 1, '2024-05-06');
