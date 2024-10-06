CREATE TABLE Login (
    id_login INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_register INTEGER,
    id_employee INTEGER,
    email VARCHAR(50),
    password VARCHAR(50),
    id_home INTEGER,
    FOREIGN KEY (id_register) REFERENCES Register(id_register),
    --ALTER TABLE Login
    --ADD FOREIGN KEY (id_home) REFERENCES Home(id_home);
    --ALTER TABLE Login
    --ADD FOREIGN KEY (id_employee) REFERENCES Employees(id_employee);
);

 INSERT INTO Login (id_login, id_register, id_employee, email,password,id_home)
    VALUES  (1, 100, 10, 'Jorge', 'Gutierez', 'JGutierez@agathaessence.com','JGutierez'1234,2000),
            (2, 101, 11, 'Sophia', 'Gimenez', 'SGimenez@agathaessence.com','SGimenez'8910,2001),
            (3, 102, 12, 'Ruth', 'Juaniquina', 'RJuaniquina@agathaessence.com', 'RJuaniquina'0542,2003),
            (4, 103, 13, 'Perry', 'Gabilan', 'PGabilan@agathaessence.com','PGabilan'4562,2004 );