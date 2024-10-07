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
    VALUES  (1000,2000,'Essencial_Eau_de_parfum','Fragancia intensa con un alto nivel de concentraciòn.',3000),
            (1001,2001,'Labial_CC_Hidratante_FPS25_UNA','Un cosmètico utilizando para dar color, textura y lo màs importante protecciòn a los labial dejando hidratados.',3001),
            (1002,2002,'Paleta de Sombras_UNA','Descubrí una amplia gama de sombras de ojos.',3002),
            (1003,2003,'Serum Intensivo_CHRONOS','Sérum te deja la piel increible con una textura hidratante y rejuvenecida.',3003);