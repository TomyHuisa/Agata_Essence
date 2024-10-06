CREATE TABLE Home (
    id_home INTEGER PRIMARY KEY AUTO_INCREMENT,id_magazine INTEGER,
	img_home VARCHAR(50),
	id_magazine INTEGER,
	img_magazine VARCHAR(50),
	id_new_cart INTEGER,
	img_new_cart VARCHAR(50),
	id_profile INTEGER,
    id_login INTEGER,
	img_login VARCHAR(50),	
	img_requests VARCHAR(50),
	FOREIGN KEY (id_login) REFERENCES Login(id_login),
	--ALTER TABLE Home
    --ADD FOREIGN KEY (id_new_cart) REFERENCES New_Cart(id_new_cart);
	--ALTER TABLE Home
    --ADD FOREIGN KEY (id_magazine) REFERENCES Magazine(id_magazine);
);

INSERT INTO Jobs (id_home, id_login,id_new_cart,id_magazine,id_profile)
    VALUES  (2000,1,4000,1000,10),
            (2002,2,4001,1001,11),
            (2003,3,4003,1002,12),
            (2004,4,4004,1003,13);