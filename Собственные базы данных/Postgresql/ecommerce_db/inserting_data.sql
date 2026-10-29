-- Insert sample customers (Wstawienie przykładowych klientów)
INSERT INTO customers (signup_date, country) VALUES
('2025-01-10', 'Poland'),
('2025-01-15', 'Germany'),
('2025-02-01', 'Poland'),
('2025-02-20', 'France'),
('2025-03-05', 'Poland');

-- Insert sample products (Wstawienie przykładowych produktów)
INSERT INTO products (product_name, category, price) VALUES
('Laptop Pro', 'Electronics', 1200.00),
('Wireless Mouse', 'Electronics', 25.50),
('Office Chair', 'Furniture', 150.00),
('Standing Desk', 'Furniture', 300.00),
('Coffee Maker', 'Appliances', 80.00);

-- Insert sample orders (Wstawienie przykładowych zamówień)
INSERT INTO orders (customer_id, order_date, status) VALUES
(1, '2025-02-10 10:30:00', 'Completed'),
(1, '2025-04-12 14:15:00', 'Completed'),
(2, '2025-02-15 09:00:00', 'Completed'),
(3, '2025-03-01 16:45:00', 'Completed'),
(3, '2025-05-10 11:20:00', 'Completed'),
(4, '2025-02-25 12:00:00', 'Cancelled'),
(5, '2025-03-10 08:30:00', 'Completed');

-- Insert sample order items (Wstawienie przykładowych pozycji zamówień)
INSERT INTO order_items (order_id, product_id, quantity, total_price) VALUES
(1, 1, 1, 1200.00), 
(1, 2, 2, 51.00),   
(2, 3, 1, 150.00),  
(3, 2, 1, 25.50),   
(4, 4, 1, 300.00),  
(5, 5, 2, 160.00),  
(6, 1, 1, 1200.00), 
(7, 3, 1, 150.00);