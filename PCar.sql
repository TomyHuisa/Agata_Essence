CREATE TABLE PCar (
    id_pcar INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_users INTEGER,
    id_products INTEGER,
    cant_products INTEGER,
    FOREIGN KEY (id_users) REFERENCES Users(id_users)
    FOREIGN KEY (id_products) REFERENCES Products(id_products)
);

INSERT INTO PCar(id_pcar, id_users, id_products, cant_products)
    VALUES  (10 , 1, NULL, NULL),
            (11 , 2, NULL, NULL),
            (12 , 3, NULL, NULL),
            (13 , 4, NULL, NULL);