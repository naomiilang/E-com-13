-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;


-- CREATE TABLE category (
--     id INT NOT NULL AUTO_INCREMENT,
--     category_name VARCHAR(30) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE product (
--     id INT NOT NULL AUTO_INCREMENT,
--     product_name VARCHAR(100) NOT NULL,
--     price DECIMAL NOT NULL,
--     stock INT NOT NULL DEFAULT 10,
--     category_id INT REFERENCES category.id, 
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE tag (
--     id INT NOT NULL AUTO_INCREMENT,
--     tag_name VARCHAR(30),
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE product_tag (
--     id INT NOT NULL AUTO_INCREMENT,
--     product_id INT REFERENCES product.id,
--     tag_id INT REFERENCES tag.id,
--     PRIMARY KEY (id)
-- );