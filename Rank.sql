CREATE TABLE Ranks (
    id_rank INTEGER PRIMARY KEY AUTO_INCREMENT,
    rank_name VARCHAR(50)
);

INSERT INTO New_Cart(id_rank, rank_name)
    VALUES  (1, Bronce),
            (2, Silver),
            (3, Golden),
            (4, Platinium),
            (5, Diamond);
