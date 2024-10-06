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
INSERT INTO Products(id_products, products_name, products_cod, id_magazine,id_new_cart)
    VALUES  (3000, 'Essencial', 176520,1000,4000),
            (3001,'Labial CC_UNA',569678,1002,4001),
            (3002,'Paleta de Sombras_UNA',968048,1003,4002),
            (3003,'Serum Intensivo_CHRONOS',783459,1004,4003);

