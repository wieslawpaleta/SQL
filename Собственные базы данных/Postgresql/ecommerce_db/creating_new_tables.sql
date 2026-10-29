-- Drop tables if they already exist to start fresh (Usunięcie tabel, jeśli już istnieją, aby zacząć od nowa)
DROP TABLE IF EXISTS order_items CASCADE;
DROP TABLE IF EXISTS orders CASCADE;
DROP TABLE IF EXISTS products CASCADE;
DROP TABLE IF EXISTS customers CASCADE;

-- Create customers table (Utworzenie tabeli klientów)
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    signup_date DATE NOT NULL,
    country VARCHAR(50) NOT NULL
);

-- Create products table (Utworzenie tabeli produktów)
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(50) NOT NULL,
    price NUMERIC(10, 2) NOT NULL
);

-- Create orders table (Utworzenie tabeli zamówień)
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES customers(customer_id),
    order_date TIMESTAMP NOT NULL,
    status VARCHAR(20) NOT NULL
);

-- Create order items table (Utworzenie tabeli pozycji zamówień)
CREATE TABLE order_items (
    order_item_id SERIAL PRIMARY KEY,
    order_id INT REFERENCES orders(order_id),
    product_id INT REFERENCES products(product_id),
    quantity INT NOT NULL,
    total_price NUMERIC(10, 2) NOT NULL
);