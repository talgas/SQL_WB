
DROP TABLE IF EXISTS kunde;

CREATE TABLE IF NOT EXISTS kunde
(
    k_id INT AUTO_INCREMENT PRIMARY KEY
    k_name VARCHAR(45),
    k_alter TINYINT
);

SHOW TABLES;

DESCRIBE kunde;

INSERT INTO kunde(k_id,k_name, k_alter) VALUES(DEFAULT,"Meier",28);
INSERT INTO kunde(k_id,k_name, k_alter) VALUES(DEFAULT,"Meier", 40);

SELECT * FROM kunde;