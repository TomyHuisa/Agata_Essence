CREATE TABLE Employees (
    id_employee INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_profile INTEGER,
    id_location INTEGER,
    first_name TEXT,
	last_name TEXT,
	email TEXT,
	employee_rank TEXT,
    phone_number INTEGER,
	id_job INTEGER,
    salary REAL,
	manager_id INTEGER,
	FOREIGN KEY (id_profile) REFERENCES Proffiles(id_profile),
	FOREIGN KEY (manager_id) REFERENCES Employees(id_employee),
	FOREIGN KEY (id_location) REFERENCES Location(id_location),
    FOREIGN KEY (id_job) REFERENCES Jobs(id_job)

);

INSERT INTO Jobs (id_employee, id_profile,id_location,first_name,last_name,email,employee_rank,phone_number,id_job,salary,manager_id)
    VALUES  (100,10,1,'Jorge', 'Gutierez' ,'JGutierez@agathaessence.com','Silver',1145346901,1000,15000,5000),
            (101,11,2,'Sofia','Gimenez','SGimenez@agathaessence.com','Golden',1146457891,1001,25000,5001),
            (102,12,3,'Ruth','Juaniquina', 'RJuaniquina@agathaessence.com','Platinium',1145346903,1002,35000,5002),
            (103,13,4,'Perry','Gabilan', 'PGabilan@agathaessence.com','Diamond',1145346904,1003,55000,5003);