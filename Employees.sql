CREATE TABLE Employees (
    id_employee INTEGER PRIMARY KEY AUTO_INCREMENT,
    first_name TEXT,
	last_name TEXT,
	email TEXT,
    phone_number INTEGER,
	id_job INTEGER,
    id_rank INTEGER,
    salary REAL,
	manager_id INTEGER,
    id_location INTEGER,
	FOREIGN KEY (manager_id) REFERENCES Employees(id_employee),
	FOREIGN KEY (id_location) REFERENCES Location(id_location),
    FOREIGN KEY (id_job) REFERENCES Jobs(id_job),
    FOREIGN KEY (id_rank) REFERENCES Ranks(id_rank)
);

INSERT INTO Employees (id_employee,id_location,first_name,last_name,email,phone_number,id_job,salary, id_rank)
    VALUES  (100,1,'Jorge', 'Gutierez','JGutierez@agathaessence.com',,1145346901,1000, 15000, 3),
            (101,2,'Sofia','Gimenez','SGimenez@agathaessence.com',,1146457891,1000, 25000, 2),
            (102,3,'Ruth','Juaniquina', 'RJuaniquina@agathaessence.com',,1145346903,1000, 35000, 5),
            (103,4,'Perry','Gabilan', 'PGabilan@agathaessence.com',,1145346904,1000, 55000, 4);