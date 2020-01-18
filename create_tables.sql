 
-- Utilizadores

DROP TABLE IF EXISTS user
CREATE TABLE IF NOT EXISTS user (
    id              int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name      varchar(20) NOT NULL,
    last_name       varchar(20) NOT NULL,
    creation_date   TIMESTAMP NOT NULL,
    update_date     TIMESTAMP NULL
)


