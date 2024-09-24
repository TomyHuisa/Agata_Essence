CREATE TABLE Register (

    id_register INTEGER PRIMARY KEY AUTOINCREMENT,

    dni INTEGER,

    first_name	VARCHAR,

    last_name VARCHAR,

    tel INTEGER,

    email VARCHAR,

    province VARCHAR,

    municipality VARCHAR,

    locality VARCHAR,

    neighborhood VARCHAR,

    password VARCHAR,

);



CREATE TABLE Login (

    id_login INTEGER PRIMARY KEY AUTOINCREMENT,

    id_register INTEGER,

    email VARCHAR,

    password VARCHAR,

    id_home INTEGER,

    FOREIGN KEY (id_register) REFERENCES Register(id_register),

    FOREIGN KEY (id_home) REFERENCES Home(id_home)

);



CREATE TABLE Profiles (

    id_profile INTEGER PRIMARY KEY AUTOINCREMENT,

    id_employee INTEGER,

    first_name TEXT,

	last_name TEXT,

	email TEXT,

	employee_rank TEXT,

    phone_number INTEGER,

	id_job INTEGER,

    salary REAL,

	manager_id INTEGER,

	country_id INTEGER,

	FOREIGN KEY (id_employee) REFERENCES Employees(id_employee)

);



CREATE TABLE Employees (

    id_employee INTEGER PRIMARY KEY AUTOINCREMENT,

    id_login INTEGER,

    first_name TEXT,

	last_name TEXT,

	email TEXT,

	employee_rank TEXT,

    phone_number INTEGER,

	id_job INTEGER,

    salary REAL,

	manager_id INTEGER,

	country_id INTEGER,

	FOREIGN KEY (id_login) REFERENCES Login(id_login),

	FOREIGN KEY (manager_id) REFERENCES Employees(id_employee),

	FOREIGN KEY (country_id) REFERENCES Countries(id_country)

);



CREATE TABLE Location (

    id_country INTEGER PRIMARY KEY AUTOINCREMENT,

    country_name TEXT

);



CREATE TABLE Home (

    id_home INTEGER PRIMARY KEY AUTOINCREMENT,

    id_login INTEGER,

    img_home VARCHAR,

	new_cart INTEGER,

	id_new_cart INTEGER,

	img_new_cart VARCHAR,

    requests TEXT,

	img_requests VARCHAR,

    magazine TEXT,

	img_magazine VARCHAR,

	id_magazine INTEGER,

	FOREIGN KEY (id_login) REFERENCES Login(id_login),

	FOREIGN KEY (manager_id) REFERENCES Employees(id_employee),

	FOREIGN KEY (country_id) REFERENCES Countries(id_country)

);

CREATE TABLE Magazine (

    id_magazine INTEGER PRIMARY KEY AUTOINCREMENT,

    id_home INTEGER,

    img_magazine VARCHAR,

	products_name VARCHAR,

    products_desc TEXT,
    
	id_products INTEGER,

	img_products VARCHAR,

	FOREIGN KEY (id_home) REFERENCES Home(id_home),

	FOREIGN KEY (id_products) REFERENCES Products(id_products)

);

CREATE TABLE Products (

    id_products INTEGER PRIMARY KEY AUTOINCREMENT,

    products_name VARCHAR,

    products_cod INTEGER,

	id_magazine INTEGER,

	id_new_cart INTEGER,

	FOREIGN KEY (id_products) REFERENCES Magazine(id_products),

	FOREIGN KEY (id_magazine) REFERENCES Magazine(id_magazine),

    FOREIGN KEY (id_new_cart) REFERENCES New_Cart(id_new_cart)


);


CREATE TABLE New_Cart (

    id_new_cart INTEGER PRIMARY KEY AUTOINCREMENT,

    first_name VARCHAR,

    last_name VARCHAR,

	email VARCHAR,

	products_cod INTEGER,

    delivery_date DATE,

    id_home INTEGER,

    FOREIGN KEY (id_home) REFERENCES Home(id_home)


);