CREATE TABLE Jobs (
    id_job INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_login INTEGER,
    job_title  VARCHAR(50),
    min_salary  INTEGER,
    max_salary  INTEGER,
    FOREIGN KEY (id_login) REFERENCES Login (id_login)

);