CREATE TABLE Cart (
    id_cart INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_user INTEGER,
    price_products INTEGER,
    date_cart DATE,
    id_sold INTEGER
    --ALTER TABLE Cart
    --ADD FOREIGN KEY (id_user) REFERENCES Users(id_user);
);

INSERT INTO Cart(id_sold, id_user, price_products, date_cart, id_sold)
    VALUES  (4000, 100, 12-02-2025, NULL),
            (4001, 101, 12-02-2025, NULL),
            (4002, 102, 12-02-2025, NULL),
            (4003, 103, 12-02-2025, NULL);