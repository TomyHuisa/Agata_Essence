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

 INSERT INTO Proffiles(id_login, id_register, id_employee, email, employee_rank, phone_number)
    VALUES  (1, 100, 10, 'Jorge', 'Gutierez', 'JGutierez@agathaessence.com', 'Silver', 1145346901),
    (2, 101, 11, 'Sophia', 'Gimenez', 'SGimenez@agathaessence.com', 'Golden', 1145346902),
    (3, 102, 12, 'Ruth', 'Juaniquina', 'RJuaniquina@agathaessence.com', 'Platinium', 1145346903),
    (4, 103, 13, 'Perry', 'Gabilan', 'PGabilan@agathaessence.com', 'Diamond', 1145346904);