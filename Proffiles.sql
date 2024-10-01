CREATE TABLE Proffiles (
    id_profile INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_employee INTEGER,
    id_login    INTEGER,
    first_name TEXT,
	last_name TEXT,
	email VARCHAR(50),
	employee_rank TEXT,
    phone_number INTEGER,
	--ALTER TABLE Proffiles
    --ADD FOREIGN KEY (id_employee) REFERENCES Employees(id_employee);
    FOREIGN KEY (id_login) REFERENCES Login(id_login)

);

    INSERT INTO Proffiles(id_profile, id_employee, id_login, first_name, last_name, email, employee_rank, phone_number)
    VALUES  (1, 100, 10, 'Jorge', 'Gutierez', 'JGutierez@agathaessence.com', 'Silver', 1145346901),
    (2, 101, 11, 'Sophia', 'Gimenez', 'SGimenez@agathaessence.com', 'Golden', 1145346902),
    (3, 102, 12, 'Ruth', 'Juaniquina', 'RJuaniquina@agathaessence.com', 'Platinium', 1145346903),
    (4, 103, 13, 'Perry', 'Gabilan', 'PGabilan@agathaessence.com', 'Diamond', 1145346904);        