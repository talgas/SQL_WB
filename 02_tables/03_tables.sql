
# unique

DROP TABLE IF EXISTS kunde;

CREATE TABLE IF NOT EXISTS kunde
(
    k_id INT AUTO_INCREMENT PRIMARY KEY,
    k_name VARCHAR(45),
    k_alter TINYINT,
    k_mail VARCHAR(100) UNIQUE
);

SHOW TABLES;

DESCRIBE kunde;

INSERT INTO kunde(k_id,k_name, k_alter,k_mail) VALUES(DEFAULT,"Meier",28, "meier@web.de");
INSERT INTO kunde(k_id,k_name, k_alter,k_mail) VALUES(DEFAULT,"Meier", 40, "meier1@web.de");

SELECT * FROM kunde;