CREATE TABLE PCom (
    id_pcom INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_products INTEGER,
    id_sold INTEGER,
    cant_products INTEGER,
    price_products INTEGER,
    FOREIGN KEY (id_sold) REFERENCES Sold(id_sold),
    FOREIGN KEY (id_products) REFERENCES Products(id_products)
);

INSERT INTO PCom(id_pcom, id_products, id_sold, cant_products, price_products)
    VALUES  (20, 3000, 40, 8, 45000),
            (21, 3000, 41, 6, 64000),
            (22, 3000, 42, 2, 14000),
            (23, 3000, 43, 3, 47000);