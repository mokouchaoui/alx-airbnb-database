-- Sample Users
INSERT INTO users (name, email, phone_number) VALUES
('Alice Smith', 'alice@example.com', '123456789'),
('Bob Johnson', 'bob@example.com', '987654321');

-- Sample Properties
INSERT INTO properties (owner_id, title, description, location, price_per_night) VALUES
(1, 'Modern Loft', 'A stylish loft in downtown.', 'New York, NY', 120.00),
(2, 'Beach Bungalow', 'Relaxing bungalow by the beach.', 'Miami, FL', 150.00);

-- Sample Bookings
INSERT INTO bookings (user_id, property_id, check_in_date, check_out_date, total_price, status) VALUES
(2, 1, '2025-05-10', '2025-05-12', 240.00, 'confirmed'),
(1, 2, '2025-05-15', '2025-05-18', 450.00, 'pending');

-- Sample Payments
INSERT INTO payments (booking_id, payment_method, amount, payment_date) VALUES
(1, 'credit_card', 240.00, NOW()),
(2, 'paypal', 450.00, NOW());
