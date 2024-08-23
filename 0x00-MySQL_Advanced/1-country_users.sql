-- Creates a table with unique users.
DROP TABLE IF EXISTS users;
CREATE TABLE user (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    country CHAR(2) NOT NULL DEFAUlT 'US' CHECK (country IN ('US', 'CO', 'IN'))
);