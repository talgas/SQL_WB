
# unique

DROP TABLE IF EXISTS kunde;

CREATE TABLE IF NOT EXISTS kunde
(
    k_id INT AUTO_INCREMENT PRIMARY KEY,
    k_name VARCHAR(45) NOT NULL,
    k_alter TINYINT,
    k_mail VARCHAR(100) UNIQUE,
    k_pw VARCHAR(100)
);

SHOW TABLES;

DESCRIBE kunde;

INSERT INTO kunde(k_id,k_name, k_alter, k_mail, k_pw) VALUES(DEFAULT,"Meier", 28, "meier@web.de",SHA2("test", 256));
INSERT INTO kunde(k_id,k_name, k_alter, k_mail, k_pw) VALUES(DEFAULT,"Meier", 40, "meier1@web.de",SHA2("Blume", 256));
INSERT INTO kunde(k_id,k_name, k_alter, k_mail, k_pw) VALUES(DEFAULT, "Fischer", 30, "fischer@meier.de",SHA2( "123456", 256));

SELECT * FROM kunde;