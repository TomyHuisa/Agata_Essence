CREATE TABLE Cart (
    id_cart INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_user INTEGER,
    price_products INTEGER,
    date_cart DATE
    --ALTER TABLE Cart
    --ADD FOREIGN KEY (id_user) REFERENCES Users(id_user);
);

INSERT INTO Cart(id_sold, id_user, price_products, date_cart)
    VALUES  (4000, 100, , ),
            (4001, 101, , ),
            (4002, 102, , ),
            (4003, 103, , );