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

INSERT INTO Register(id_register, dni, first_name, last_name,tel,email,province,municipality,locality,password)
    VALUES  (1, 98156298,'Jorge', 'Gutierez',1145346901 ,'JGutierez@agathaessence.com', 'Buenos Aires','La Matanza','Sarmiento','JGutierez1234'),
            (2,99785640, 'Sofia','Gimenez',  1146457891 ,'SGimenez@agathaessence.com', 'Buenos Aires','Comuna 8','Villa Lugano','SGimenez8910'),
            (3, 97055811,'Ruth','Juaniquina',1145346903, 'RJuaniquina@agathaessence.com', 'Buenos Aires','Comuna 8','Villa Lugano','RJuaniquina0542' ),
            (4, 98655020,'Perry','Gabilan',  1145346904, 'PGabilan@agathaessence.com', 'Buenos Aires','La Matanza','Juarez Celman-Villa Celina', 'PGabilan4562');     





