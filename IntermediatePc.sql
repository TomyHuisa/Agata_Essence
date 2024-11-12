CREATE TABLE PC (
    id_pc INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_products INTEGER,
    id_cart INTEGER,
    cant_products INTEGER,
    FOREIGN KEY (id_cart) REFERENCES Cart(id_cart),
    FOREIGN KEY (id_products) REFERENCES Products(id_products)
);

INSERT INTO PC(id_pc, id_products, id_cart, cant_products)
    VALUES  (20, 3000, 10, 8),
            (21, 3000, 11, 6),
            (22, 3000, 12, 2),
            (23, 3000, 13, 3);