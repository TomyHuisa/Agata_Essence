CREATE TABLE Sold (
    id_sold INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_employee INTEGER,
    id_cart INTEGER
    --ALTER TABLE Sold
    --ADD FOREIGN KEY (id_employee) REFERENCES Employees(id_employee);
);

INSERT INTO New_Cart(id_sold, id_employee)
    VALUES  (4000, 100, ),
            (4001, 101, ),
            (4002, 102, ),
            (4003, 103, );