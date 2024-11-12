CREATE TABLE Users (
    id_users INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_employee INTEGER,
    id_cart INTEGER,
    img_users INTEGER,
    password VARCHAR,
    email TEXT
    --ALTER TABLE Users
    --ADD FOREIGN KEY (id_cart) REFERENCES Users(id_cart);
);

INSERT INTO Home (id_users , id_employee, id_cart, img_users, password, email)
    VALUES  (1 , 100, 10, NULL, 'Jorge12345','JGutierez@agathaessence.com'),
            (2 , 101, 11, NULL, 'Sofia67890','SGimenez@agathaessence.com'),
            (3 , 102, 12, NULL, 'Ruth098765','RJuaniquina@agathaessence.com'),
            (4 , 103, 13, NULL, 'Perry4321','PGabilan@agathaessence.com');