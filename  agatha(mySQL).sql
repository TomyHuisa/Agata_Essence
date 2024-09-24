CREATE TABLE Register (
    id_register INTEGER PRIMARY KEY AUTO_INCREMENT,
    dni INTEGER,
    first_name	VARCHAR(50),
    last_name VARCHAR(50),
    tel INTEGER,
    email VARCHAR(50),
    province VARCHAR(50),
    municipality VARCHAR(50),
    locality VARCHAR(50),
    neighborhood VARCHAR(50),
    password VARCHAR(50)
);

CREATE TABLE Login (
    id_login INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_register INTEGER,
    email VARCHAR(50),
    password VARCHAR(50),
    id_home INTEGER,
    FOREIGN KEY (id_register) REFERENCES Register(id_register),
    FOREIGN KEY (id_home) REFERENCES Home(id_home),
    FOREIGN KEY (id_employee) REFERENCES Employees(id_employee)
);



CREATE TABLE Profiles (
    id_profile INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_employee INTEGER,
    id_login    INTEGER,
    first_name TEXT,
	last_name TEXT,
	email TEXT,
	employee_rank TEXT,
    phone_number INTEGER,
	id_job INTEGER,
    salary REAL,
	manager_id INTEGER,
	country_id INTEGER,
	FOREIGN KEY (id_employee) REFERENCES Employees(id_employee),
    FOREIGN KEY (id_login) REFERENCES Login (id_login)

);

CREATE TABLE Jobs (
    id_job INTEGER PRIMARY KEY AUTO_INCREMENT,
    job_title    VARCHAR,
    min_salary  INTEGER,
    max_salary  INTEGER
    FOREIGN KEY (id_login) REFERENCES Login (id_login)

);

CREATE TABLE Employees (
    id_employee INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_profile INTEGER,
    first_name TEXT,
	last_name TEXT,
	email TEXT,
	employee_rank TEXT,
    phone_number INTEGER,
	id_job INTEGER,
    salary REAL,
	manager_id INTEGER,
	country_id INTEGER,
	FOREIGN KEY (id_profile) REFERENCES Profiles(id_profile),
	FOREIGN KEY (manager_id) REFERENCES Employees(id_employee),
	FOREIGN KEY (id_location) REFERENCES Location(id_location),
    FOREIGN KEY (id_job) REFERENCES Jobs(id_job)

);



CREATE TABLE Location (
    id_location INTEGER PRIMARY KEY AUTO_INCREMENT,
    location_name VARCHAR(50),
    deparment VARCHAR(50)
);



CREATE TABLE Home (
    id_home INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_login INTEGER,
    img_home VARCHAR(50),
	new_cart INTEGER,
	id_new_cart INTEGER,
	img_new_cart VARCHAR(50),
    requests TEXT,
	img_requests VARCHAR(50),
    magazine TEXT,
	img_magazine VARCHAR(50),
	id_magazine INTEGER,
	FOREIGN KEY (id_login) REFERENCES Login(id_login),
	FOREIGN KEY (id_new_cart) REFERENCES New_Cart(id_new_cart),
	FOREIGN KEY (id_magazine) REFERENCES Magazine(id_magazine)
);

CREATE TABLE Magazine (
    id_magazine INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_home INTEGER,
    img_magazine VARCHAR(50),
	products_name VARCHAR(50),
    products_desc TEXT,
	id_products INTEGER,
	img_products VARCHAR(50),
	FOREIGN KEY (id_home) REFERENCES Home(id_home),
	FOREIGN KEY (id_products) REFERENCES Products(id_products)
);

CREATE TABLE Products (
    id_products INTEGER PRIMARY KEY AUTO_INCREMENT,
    products_name VARCHAR(50),
    products_cod INTEGER,
	id_magazine INTEGER,
	id_new_cart INTEGER,
	FOREIGN KEY (id_magazine) REFERENCES Magazine(id_magazine),
    FOREIGN KEY (id_new_cart) REFERENCES New_Cart(id_new_cart)
);


CREATE TABLE New_Cart (
    id_new_cart INTEGER PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
	email VARCHAR(50),
	products_cod INTEGER,
    delivery_date DATE,
    id_home INTEGER,
    FOREIGN KEY (id_home) REFERENCES Home(id_home)
);