-- Amazon Project 

-- Objective: Create nine tables (category, customers, inventory, order_items, orders, payments, products, sellers and shipping) to import data into

-- create schema

CREATE SCHEMA amazon;

USE amazon;

DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS sellers;
DROP TABLE IF EXISTS Products;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS order_items;
DROP TABLE IF EXISTS payments;
DROP TABLE IF EXISTS shippings;
DROP TABLE IF EXISTS Inventory;

-- Category TABLE
CREATE TABLE category
(
    category_id INT PRIMARY KEY,
    category_name VARCHAR(20)
);

-- Customer TABLE
CREATE TABLE customers
(
Customer_id	INT PRIMARY KEY,
first_name VARCHAR(20),
last_name VARCHAR(20),
state VARCHAR(20)
);

-- Seller TABLE
CREATE TABLE sellers
(
seller_id INT PRIMARY KEY,
seller_name VARCHAR(25),
origin VARCHAR(15)
);

-- Products TABLE
CREATE TABLE products
(
product_id INT PRIMARY KEY,
product_name VARCHAR(50),
price FLOAT,
cogs FLOAT,
category_id INT, -- FK
CONSTRAINT product_fk_category FOREIGN KEY(category_id) REFERENCES category(category_id)
);

-- Order TABLE
CREATE TABLE orders
(
order_id INT PRIMARY KEY,
order_date DATE,
customer_id INT, -- FK
seller_id INT, -- FK
order_status VARCHAR(15),
CONSTRAINT orders_fk_customers FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
CONSTRAINT orders_fk_sellers FOREIGN KEY (seller_id) REFERENCES sellers(seller_id)
);

-- Order_items TABLE
CREATE TABLE order_items
(
order_item_id INT PRIMARY KEY,
order_id INT, -- FK 
product_id INT, -- FK
quantity INT,	
price_per_unit FLOAT,
CONSTRAINT order_items_fk_orders FOREIGN KEY (order_id) REFERENCES orders(order_id),
CONSTRAINT order_items_fk_products FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- payment TABLE
CREATE TABLE payments
(
payment_id	
INT PRIMARY KEY,
order_id INT, -- FK 	
payment_date DATE,
payment_status VARCHAR(20),
CONSTRAINT payments_fk_orders FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

-- Shipping TABLE
CREATE TABLE shippings
(
shipping_id	INT PRIMARY KEY,
order_id	INT, -- FK
shipping_date DATE,	
return_date	 DATE,
shipping_providers	VARCHAR(15),
delivery_status VARCHAR(15),
CONSTRAINT shippings_fk_orders FOREIGN KEY (order_id) REFERENCES orders(order_id)
);


-- Inventory TABLE
CREATE TABLE inventory
(
inventory_id INT PRIMARY KEY,
product_id INT, -- FK
stock INT,
warehouse_id INT,
last_stock_date DATE,
CONSTRAINT inventory_fk_products FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- End Of Schemas 
