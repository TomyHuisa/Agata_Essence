CREATE TABLE Products (
    id_products INTEGER PRIMARY KEY AUTO_INCREMENT,
    products_name VARCHAR(50),
    products_cod INTEGER,
	id_magazine INTEGER,
	id_new_cart INTEGER,
	FOREIGN KEY (id_magazine) REFERENCES Magazine(id_magazine),
    --ALTER TABLE Products
    --ADD FOREIGN KEY (id_new_cart) REFERENCES New_Cart(id_new_cart);
);
