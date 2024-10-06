CREATE TABLE Jobs (
    id_job INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_login INTEGER,
    job_title  VARCHAR(50),
    min_salary  INTEGER,
    max_salary  INTEGER,
    FOREIGN KEY (id_login) REFERENCES Login (id_login)

);

INSERT INTO Jobs (id_job, id_login,job_title,min_salary,max_salary)
    VALUES  (1000,1,'Revendedor/a',10000,30000),
            (1002,2,'Revendedor/a',10000,30000),
            (1003,3,'Revendedor/a',10000,30000),
            (1004,4,'Revendedor/a',10000,30000);