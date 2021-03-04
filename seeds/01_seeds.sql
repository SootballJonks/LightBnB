INSERT INTO users (id, name, email, password) VALUES 
(1, 'Geralt Rivia', 'whitewolf@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Ciri Cintra', 'lionprincess@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Yennefer Vengerberg', 'ravensorceress@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES
(1, 'Blaviken', 'description', 'url', 'url', 10, 6, 2, 8, 'Redania', '113 Port Street', 'Great Sea Shore', 'Arcsea', 'x1x 3c3', true),
(2, 'Cintra Castle', 'description', 'url', 'url', 150, 50, 20, 30, 'Cintra', '1 Capital Street', 'Yaruga Delta', 'North', 'x2x 4c4', true),
(3, 'Aretuza', 'description', 'url', 'url', 100, 0, 10, 76, 'Temeria', '1829 Island Road', 'Garstang', 'Thanedd Island', 'x3x 5c5', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES
(1, 1, '2020-01-01', '2020-01-03'),
(2, 2, '2020-06-13', '2020-10-21'),
(3, 3, '2020-04-04', '2020-04-10');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(1, 1, 1, 0, 'message'),
(2, 2, 2, 5, 'message'),
(3, 3, 3, 2, 'message');