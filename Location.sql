CREATE TABLE Location (
    id_location INTEGER PRIMARY KEY AUTO_INCREMENT,
    location_name VARCHAR(50),
    deparment/home_name VARCHAR(50)
);
INSERT INTO Location (id_location, location_name,deparment/home_name)
    VALUES  (1,'Pablo VI,Csa-579'),
            (2,'Comuna 8, Edif 21'),
            (3,'Comuna 8, Edif 22'),
            (4,'Juarez Celman-Villa Celina, Csa 4');