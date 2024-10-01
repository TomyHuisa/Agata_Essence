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
	country_id INTEGER,
	FOREIGN KEY (id_profile) REFERENCES Proffiles(id_profile),
	FOREIGN KEY (manager_id) REFERENCES Employees(id_employee),
	FOREIGN KEY (id_location) REFERENCES Location(id_location),
    FOREIGN KEY (id_job) REFERENCES Jobs(id_job)

);
