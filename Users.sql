CREATE TABLE Users (
    id_users INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_employee INTEGER,
    img_users INTEGER,
    password VARCHAR,
    email TEXT
    FOREIGN KEY (id_employee) REFERENCES Employees(id_employee)
);

INSERT INTO Home (id_users , id_employee, img_users, password, email)
    VALUES  (1 , 100, 10,'Jorge12345','JGutierez@agathaessence.com'),
            (2 , 101, 11,'Sofia67890','SGimenez@agathaessence.com'),
            (3 , 102, 12,'Ruth098765','RJuaniquina@agathaessence.com'),
            (4 , 103, 13,'Perry4321','PGabilan@agathaessence.com');