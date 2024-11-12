CREATE TABLE Cart (
    id_cart INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_users INTEGER,
    price_products INTEGER,
    date_cart DATE,
    id_sold INTEGER,
    FOREIGN KEY (id_users) REFERENCES Users(id_users)
    FOREIGN KEY (id_sold) REFERENCES Sold(id_sold)
);

INSERT INTO Cart(id_cart, id_users, price_products, date_cart, id_sold)
    VALUES  (10 , 1, NULL, NULL, NULL),
            (11 , 2, NULL, NULL, NULL),
            (12 , 3, NULL, NULL, NULL),
            (13 , 4, NULL, NULL, NULL);