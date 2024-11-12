CREATE TABLE MP (
    id_mp INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_products INTEGER,
    id_magazine INTEGER,
    FOREIGN KEY (id_magazine) REFERENCES Magazine(id_magazine),
    FOREIGN KEY (id_products) REFERENCES Products(id_products)
);

INSERT INTO MP(id_mp, id_products, id_magazine)
    VALUES  (30, 3000, 1000),
            (31, 3001, 1001),
            (32, 3002, 1002),
            (33, 3003, 1003);