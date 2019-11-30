delete from event;
delete from user;
INSERT INTO User (id, username, email, password, role, first_name, last_name) VALUES (123, 'unnoba', 'unnoba@unnoba.edu.ar', '$2a$04$fcx24Kto7kEWHaUieU0FBe/gFFT6XYRmQtXcaI5TwCWljcsLoakri', 'ADMIN', 'unnoba', 'unnoba');
INSERT INTO User (id, username, email, password, role, first_name, last_name) VALUES (3, 'santi', 'santi@unnoba.edu.ar', '$2a$04$fcx24Kto7kEWHaUieU0FBe/gFFT6XYRmQtXcaI5TwCWljcsLoakri', 'USER', 'san', 'san');
INSERT INTO event (id, capacity, cost, end_registrations, event_date, event_name, private_event,start_registrations,version,owner_id,place) VALUES (12,123,23.4, '2019-11-05', '2019-11-05', 'Cacona', 'false', '2019-11-05', '12',3,'Pergamino');
INSERT INTO event (id, capacity, cost, end_registrations, event_date, event_name, private_event,start_registrations,version,owner_id,place) VALUES (1,40,0.0, '2019-11-05', '2019-11-05', 'Caca', 'true', '2019-11-05', '12',123,'Pergamino');