-- Insert categories
INSERT INTO category (name) VALUES
('Smartphones'),
('Laptops'),
('Headphones'),
('Cameras'),
('Accessories'),
('Home Appliances'),
('Tablets'),
('Wearables');

-- Insert products individually
INSERT INTO product (name, price, discount_price, image, description, category_id, status) VALUES
('Apple iPhone 14 Pro', 999.99, 949.99, 'iphone14pro.jpg', 'The latest iPhone with A16 Bionic chip, ProMotion display, and improved cameras.', 1, 'Available');

INSERT INTO product (name, price, discount_price, image, description, category_id, status) VALUES
('Samsung Galaxy S23 Ultra', 1199.99, 1149.99, 'galaxy_s23_ultra.jpg', 'Samsung flagship phone with 200MP camera, S Pen support, and a large AMOLED display.', 1, 'Available');

INSERT INTO product (name, price, discount_price, image, description, category_id, status) VALUES
('Dell XPS 13', 1399.99, 1299.99, 'dell_xps_13.jpg', 'A premium laptop with Intel Core i7, 16GB RAM, and 512GB SSD.', 2, 'Available');

INSERT INTO product (name, price, discount_price, image, description, category_id, status) VALUES
('Sony WH-1000XM5', 349.99, 299.99, 'sony_wh1000xm5.jpg', 'Noise-cancelling wireless headphones with excellent sound quality and battery life.', 3, 'Available');

INSERT INTO product (name, price, discount_price, image, description, category_id, status) VALUES
('Bose QuietComfort 45', 329.99, 299.99, 'bose_qc45.jpg', 'High-performance noise-cancelling headphones with comfort and great audio.', 3, 'Available');

INSERT INTO product (name, price, discount_price, image, description, category_id, status) VALUES
('Nikon D850', 2799.99, 2599.99, 'nikon_d850.jpg', 'Full-frame DSLR with 45.7MP resolution, 4K video recording, and excellent low-light performance.', 4, 'Out of Stock');

INSERT INTO product (name, price, discount_price, image, description, category_id, status) VALUES
('Canon EOS R5', 3899.99, 3599.99, 'canon_eos_r5.jpg', 'Mirrorless camera with 45MP sensor, 8K video recording, and fast autofocus.', 4, 'Available');
