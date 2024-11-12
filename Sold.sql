CREATE TABLE Sold (
    id_sold INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_users INTEGER,
    date_cart DATE
    FOREIGN KEY (id_users) REFERENCES Users(id_users)
);

INSERT INTO Sold(id_sold, id_users, date_cart)
    VALUES  (0, NULL, NULL),
            (1, NULL, NULL),
            (2, NULL, NULL),
            (3, NULL, NULL)
