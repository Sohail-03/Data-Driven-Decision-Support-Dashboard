CREATE TABLE sales_data (
    id SERIAL PRIMARY KEY,
    product_name VARCHAR(255),
    revenue DECIMAL(10,2),
    date DATE
);

INSERT INTO sales_data (product_name, revenue, date) VALUES
('Product A', 1200.50, '2024-02-01'),
('Product B', 850.75, '2024-02-02');
