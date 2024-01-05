INSERT INTO part(part_num)
VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8);

INSERT INTO STAND(stand_name, pwr, spd, rng, per, prc, dev)
VALUES
('Gold Experience', 'C', 'A', 'C', 'D','C', 'A'),
('Star Platinum', 'A', 'A', 'C', 'A', 'A', 'A'),
('Crazy Diamond', 'A', 'A', 'D', 'B', 'B', 'C'),
('Stone Free', 'A', 'B', 'C', 'A', 'C', 'A'),
('Sex Pistols', 'E', 'C', 'B', 'A', 'A', 'B'),
('Hermit Purple', 'D', 'C', 'D', 'A', 'D', 'E'),
('King Crimson', 'A', 'A', 'E', 'E', 'B', 'Infi'),
('Heavens Door', 'D' , 'B', 'B', 'B', 'C', 'A');

INSERT INTO STAND_USER(user_name, id_stand, id_part)
VALUES
('Giorno Giovanna', 1, 5),
('Jotaro Kujoh', 2, 3),
('Josuke Higashikata', 3, 4),
('Joline Kujoh', 4, 6),
('Mista Guido', 5, 5),
('Joseph Joestar', 6, 2),
('Doppio Vinegar', 7, 5),
('Rohan Kishibe', 8, 4);



