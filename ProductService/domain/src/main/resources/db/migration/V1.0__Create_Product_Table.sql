CREATE TABLE product
(
    id    VARCHAR(36) PRIMARY KEY,
    sku   VARCHAR(200)   NOT NULL,
    name  VARCHAR(200)   NOT NULL,
    stock DECIMAL(10, 2) NOT NULL,
    cost  DECIMAL(10, 2) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);