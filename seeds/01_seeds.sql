INSERT INTO users (id, name, email, password)
VALUES (1, 'Eva stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Dominic Parks', 'victoriablackwell@outlook.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url,cover_photo_url, country, street, city, province, post_code)
VALUES (1, 1, ' Speed lamp', 'description', 'http:img','http:img', 'america', 'east', 'seattle', 'california','r5'),
(2, 1, 'Blank corner', 'description', 'http:img','http:img', 'canada', 'west', 'edmonton', 'alberta', 'z5'),
(3, 2, 'Habit mix', 'description', 'http:img','http:img', 'england', 'north', 'london', 'alberta', 't6');
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 1, 1),
(2, '2019-01-04', '2019-02-01', 2, 2),
(3, '2021-10-01', '2021-10-14', 3, 3);
INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 2, 1, 3, 'message'),
(2, 2, 2, 2, 4, 'message'),
(3, 3, 1, 3, 4, 'message');