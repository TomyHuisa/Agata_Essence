CREATE TABLE Magazine (
    id_magazine INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_home INTEGER,
    img_magazine VARCHAR(50),
	products_name VARCHAR(50),
    products_desc TEXT,
	id_products INTEGER,
	img_products VARCHAR(50),
	FOREIGN KEY (id_home) REFERENCES Home(id_home),
	--ALTER TABLE Magazine
    --ADD FOREIGN KEY (id_products) REFERENCES Products(id_products);
);