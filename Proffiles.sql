CREATE TABLE Proffiles (
    id_profile INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_employee INTEGER,
    id_login    INTEGER,
    id_home     INTEGER,
    first_name TEXT,
	last_name TEXT,
	email VARCHAR(50),
	employee_rank TEXT,
    phone_number INTEGER,
	--ALTER TABLE Proffiles
    --ADD FOREIGN KEY (id_employee) REFERENCES Employees(id_employee);
    FOREIGN KEY (id_login) REFERENCES Login(id_login)

);

    INSERT INTO Proffiles (id_profile, id_employee, id_login,id_home, first_name, last_name, email, employee_rank, phone_number)
    VALUES  (10, 100, 1, 2000,'Jorge', 'Gutierez', 'JGutierez@agathaessence.com','Silver',    1145346901),id_employee
            (11, 101, 2, 2001,'Sophia', 'Gimenez', 'SGimenez@agathaessence.com', 'Golden',    1145346902),
        (12, 102, 3, 2002, 'Ruth', 'Juaniquina', 'RJuaniquina@agathaessence.com','Platinium', 1145346903),
             (13, 103, 4,2003, 'Perry', 'Gabilan', 'PGabilan@agathaessence.com', 'Diamond',   1145346904);        