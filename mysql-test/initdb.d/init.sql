DROP DATABASE IF EXISTS testdb;
CREATE DATABASE testdb;
USE testdb;
DROP TABLE IF EXISTS employee;

CREATE TABLE employee
(
  id           INT(10) NOT NULL PRIMARY KEY,
  name     VARCHAR(40) NOT NULL,
  pass     VARCHAR(40) NOT NULL
)DEFAULT CHARACTER
  SET=utf8;

INSERT INTO employee (id, name, pass) VALUES (1, "Nagaoka","pass");
INSERT INTO employee (id, name, pass) VALUES (2, "Tanaka","pass");
INSERT INTO employee (id, name, pass) VALUES (3, "Jhon","pass");
