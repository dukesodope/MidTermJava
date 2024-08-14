-- Chèn dữ liệu vào bảng Category
INSERT INTO Category (name) VALUES
('SmartPhone'),
('Gear'),
('Home Appliances');

-- Chèn dữ liệu vào bảng Product
INSERT INTO Product (name, price, discount_price, description, category_id, status) VALUES
('Iphone 15 Pro Max', 50.000, 45.000, 'Latest model with full benifits', 1, 'available'),
('Keyboard5035', 1300.99, 1195.99, 'The sound of tying is very smooth', 1, 'available'),
('Jean', 19.99, 15.99, 'Made of the best materials', 2, 'Available'),
('Washing Machine', 499.99, NULL, 'Efficient washing machine with multiple modes', 3, 'Available');
