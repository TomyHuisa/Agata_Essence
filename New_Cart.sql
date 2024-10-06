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

INSERT INTO New_Cart(id_new_cart, first_name, last_name, email,products_cod,delivery_date,id_home)
    VALUES  (4000,'Jorge', 'Gutierez','JGutierez@agathaessence.com', 176520,09-04-2030,2000),
            (4001,'Sophia', 'Gimenez', 'SGimenez@agathaessence.com',569678,09-04-2030,2001),
            (4002,'Ruth', 'Juaniquina', 'RJuaniquina@agathaessence.com',968048,09-04-2030,2002),
            (4003,'Perry', 'Gabilan', 'PGabilan@agathaessence.com',783459,09-04-2030,2003);