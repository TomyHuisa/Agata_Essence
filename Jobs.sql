CREATE TABLE Jobs (
    id_job INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_login INTEGER,
    job_title  VARCHAR(50),
    FOREIGN KEY (id_login) REFERENCES Login (id_login)
);

INSERT INTO Jobs (id_job, id_login,job_title)
    VALUES  (1000,1,'Revendedor/a');