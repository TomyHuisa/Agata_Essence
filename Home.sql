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
	--ALTER TABLE Home
    --ADD FOREIGN KEY (id_new_cart) REFERENCES New_Cart(id_new_cart);
	--ALTER TABLE Home
    --ADD FOREIGN KEY (id_magazine) REFERENCES Magazine(id_magazine);
);
