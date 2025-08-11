\! cls;

# DB anzeigen

SHOW DATABASES;


# DB anlegen
CREATE DATABASE IF NOT EXISTS boo;

# DB wechsel
USE boo;

# Tabelle anlegen

CREATE TABLE IF NOT EXISTS kunde
(
    k_name VARCHAR(45) UNIQUE,
    k_age INT(3)
);

# Tabellen anzeigen
SHOW TABLES;

# Struktur anzeigen

DESCRIBE kunde;

ALTER TABLE kunde
MODIFY k_age TINYINT;

DESCRIBE kunde;

# Datensätze / Zeilen

INSERT INTO kunde (k_name, k_age) VALUES("Meier", 28);
INSERT INTO kunde (k_name, k_age) VALUES("Fischer", 50);

# Datensätze anzeigen

SELECT * FROM kunde;