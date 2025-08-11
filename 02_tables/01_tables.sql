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
    k_name VARCHAR(45),
    k_age INT(3)
);

# Tabellen anzeigen
SHOW TABLES;

# Struktur anzeigen

DESCRIBE kunde;

ALTER TABLE kunde
MODIFY k_age TINYINT;

DESCRIBE kunde;