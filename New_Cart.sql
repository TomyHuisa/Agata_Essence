CREATE TABLE New_Cart (
    id_new_cart INTEGER PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
	email VARCHAR(50),
	products_cod INTEGER,
    delivery_date DATE,
    id_home INTEGER,
    FOREIGN KEY (id_home) REFERENCES Home(id_home)
);
