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

INSERT INTO Location (id_magazine, id_home,products_name,products_desc,id_products)
    VALUES  (1000,2000,'Essencial','..',3000),
            (1001,2001,'Labial CC_UNA','..',3001),
            (1002,2002,'Paleta de Sombras_UNA','..',3002),
            (1003,2003,'Serum Intensivo_CHRONOS','..',3003);