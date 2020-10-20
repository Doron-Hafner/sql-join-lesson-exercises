USE sql_intro;
-- CREATE TABLE ethnicity(
--     id INT NOT NULL PRIMARY KEY,
--     name VARCHAR(20)
-- );

-- CREATE TABLE symptoms(
--     family INT NOT NULL PRIMARY KEY,
--     fever BIT,
--     blue_whelts BIT,
--     low_bp BIT
-- );

-- CREATE TABLE disease(
--     name VARCHAR(20) NOT NULL PRIMARY KEY,
--     survival_rate FLOAT
-- );

-- CREATE TABLE gender(
--     id INT NOT NULL PRIMARY KEY,
--     name VARCHAR(20)
-- );


-- CREATE TABLE patient(
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     ethnicity INT,
--     FOREIGN KEY(ethnicity) REFERENCES ethnicity(id),
--     gender INT,
--     FOREIGN KEY(gender) REFERENCES gender(id),
--     symptoms_family INT,
--     FOREIGN KEY(symptoms_family) REFERENCES symptoms(family),
--     disease VARCHAR(20),
--     FOREIGN KEY(disease) REFERENCES disease(name)
-- );