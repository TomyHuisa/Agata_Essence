CREATE TABLE Products (
    id_products INTEGER PRIMARY KEY AUTO_INCREMENT,
    products_name VARCHAR(50),
    products_cod INTEGER,
    products_desc TEXT,
    products_cant INTEGER
);
INSERT INTO Products(id_products, products_name, products_cod, products_desc, products_cant)
    VALUES  (3000, 'Essencial_Eau_de_parfum', 176520,'Fragancia intensa con un alto nivel de concentraciòn.', 50),
            (3001,'Labial_CC_Hidratante_FPS25_UNA', 569678,'Un cosmètico utilizando para dar color, textura y lo màs importante protecciòn a los labial dejando hidratados.' , 50),
            (3002,'Paleta de Sombras_UNA', 968048,'Descubrí una amplia gama de sombras de ojos.' , 50),
            (3003,'Serum Intensivo_CHRONOS', 783459,'Sérum te deja la piel increible con una textura hidratante y rejuvenecida.', 50);
