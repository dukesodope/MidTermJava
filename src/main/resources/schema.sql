CREATE TABLE category (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE product (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    discount_price DECIMAL(10, 2),
    image VARCHAR(255),
    description TEXT,
    category_id BIGINT,
    status VARCHAR(50) NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(id)
);
