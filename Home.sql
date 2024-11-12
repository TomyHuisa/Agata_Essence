CREATE TABLE Home (
	img_home VARCHAR(250),
	id_magazine INTEGER,
	FOREIGN KEY (id_magazine) REFERENCES Magazine(id_magazine);
);

INSERT INTO Home (img_home ,id_magazine)
    VALUES  (NULL , 1000),
            (NULL , 1001),
            (NULL , 1002),
            (NULL , 1003);