CREATE TABLE electronics_products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(30),
    price DECIMAL(10, 2),
    quantity INT,
    manufacturer VARCHAR(50)
)

select * from electronics_products

INSERT INTO electronics_products (product_id, product_name, category, price, quantity, manufacturer) VALUES
(1, 'Smartphone A1', 'Smartphones', 299.99, 50, 'BrandX'),
(2, 'Smartphone B2', 'Smartphones', 399.99, 30, 'BrandY'),
(3, 'Smartphone C3', 'Smartphones', 499.99, 20, 'BrandZ'),
(4, 'Laptop L1', 'Laptops', 899.99, 15, 'TechCorp'),
(5, 'Laptop M2', 'Laptops', 1099.99, 10, 'ComputeX'),
(6, 'Laptop N3', 'Laptops', 1299.99, 8, 'MegaByte'),
(7, 'Tablet T1', 'Tablets', 199.99, 25, 'TabWorld'),
(8, 'Tablet U2', 'Tablets', 299.99, 20, 'ScreenTech'),
(9, 'Tablet V3', 'Tablets', 399.99, 18, 'DisplayMakers'),
(10, 'Smartwatch W1', 'Wearables', 99.99, 40, 'WatchIt')

copy electronics_products from 'D:\DA\SQL\day_3\electronic_shop_data.csv' DELIMITER ',' CSV header

