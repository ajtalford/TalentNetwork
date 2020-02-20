INSERT INTO vets VALUES (1, 'Bank of', 'America');
INSERT INTO vets VALUES (2, 'BB&T', 'Bank');
INSERT INTO vets VALUES (3, 'Ernst &', 'Young');
INSERT INTO vets VALUES (4, 'Passport', 'Inc');
INSERT INTO vets VALUES (5, 'Wells', 'Fargo');
INSERT INTO vets VALUES (6, 'Lowes', 'Home Improvement');

INSERT INTO specialties VALUES (1, 'Banking');
INSERT INTO specialties VALUES (2, 'Retail');
INSERT INTO specialties VALUES (3, 'E-commerce');
INSERT INTO specialties VALUES (4, 'Services');

INSERT INTO vet_specialties VALUES (1, 1);
INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 4);
INSERT INTO vet_specialties VALUES (4, 4);
INSERT INTO vet_specialties VALUES (5, 1);
INSERT INTO vet_specialties VALUES (6, 3);

INSERT INTO types VALUES (1, 'fullstack');
INSERT INTO types VALUES (2, 'testing');
INSERT INTO types VALUES (3, 'frontend');
INSERT INTO types VALUES (4, 'automation');
INSERT INTO types VALUES (5, 'design');
INSERT INTO types VALUES (6, 'technical operations');
INSERT INTO types VALUES (7, 'object oriented programming');

INSERT INTO owners VALUES (1, 'Albert', 'Talford', 'ajtalford@gmail.com', 'Bank of America', 'FullStack Developer');
INSERT INTO owners VALUES (2, 'Betty', 'Davis', 'bdavis@gmail.com', 'Bank of America', 'QA Engineer');
INSERT INTO owners VALUES (3, 'Eduardo', 'Rodriquez', 'erodriquez@gmail.com', 'BB&T Bank', 'Designer');
INSERT INTO owners VALUES (4, 'Harold', 'Davis', 'hdavis@gmail.com', 'Wells Fargo', 'DevOps Engineer');
INSERT INTO owners VALUES (5, 'Peter', 'McTavish', 'pmctavish@gmail.com', 'Wells Fargo', 'Designer');
INSERT INTO owners VALUES (6, 'Jean', 'Coleman', 'jcoleman@gmail.com', 'BB&T Bank', 'Backend Engineer');
INSERT INTO owners VALUES (7, 'Jeff', 'Black', 'jblack@gmail.com', 'Passport Inc', 'UI Developer');
INSERT INTO owners VALUES (8, 'Maria', 'Escobito', 'mescobito@gmail.com', 'Wells Fargo', 'Business Analyst');
INSERT INTO owners VALUES (9, 'David', 'Schroeder', ' dschroeder@gmail.com', 'Lowes Home Improvement', 'QA Lead');
INSERT INTO owners VALUES (10, 'Carlos', 'Estaban', 'cestaban@gmail.com', 'Ernst & Young', 'Scrum Master');

INSERT INTO pets VALUES (1, 'FullStack Java   ', '2020-09-07', 1, 1);
INSERT INTO pets VALUES (2, 'Manual and Automation Testing   ', '2012-08-06', 6, 2);
INSERT INTO pets VALUES (3, 'Prototyping   ', '2011-04-17', 2, 3);
INSERT INTO pets VALUES (4, 'CI CD   ', '2010-03-07', 2, 4);
INSERT INTO pets VALUES (5, 'Prototyping   ', '2010-11-30', 5, 5);
--INSERT INTO pets VALUES (6, 'JavaScript   ', '2010-01-20', 4, 5);
INSERT INTO pets VALUES (6, 'Nodejs   ', '2012-09-04', 1, 6);
--INSERT INTO pets VALUES (8, 'Analytics   ', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (7, 'Angular/React   ', '2011-08-06', 5, 7);
INSERT INTO pets VALUES (8, 'Analytics   ', '2007-02-24', 2, 8);
INSERT INTO pets VALUES (9, 'Technical Operation   ', '2010-03-09', 5, 9);
--INSERT INTO pets VALUES (12, 'Automation   ', '2010-06-24', 2, 10);
INSERT INTO pets VALUES (10, 'Project Management   ', '2012-06-08', 1, 10);

INSERT IGNORE INTO visits VALUES (1, 7, '2010-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (2, 8, '2011-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (3, 8, '2009-06-04', 'neutered');
INSERT IGNORE INTO visits VALUES (4, 7, '2008-09-04', 'spayed');

--INSERT IGNORE INTO vets VALUES (1, 'James', 'Carter');
--INSERT IGNORE INTO vets VALUES (2, 'Helen', 'Leary');
--INSERT IGNORE INTO vets VALUES (3, 'Linda', 'Douglas');
--INSERT IGNORE INTO vets VALUES (4, 'Rafael', 'Ortega');
--INSERT IGNORE INTO vets VALUES (5, 'Henry', 'Stevens');
--INSERT IGNORE INTO vets VALUES (6, 'Sharon', 'Jenkins');
--
--INSERT IGNORE INTO specialties VALUES (1, 'radiology');
--INSERT IGNORE INTO specialties VALUES (2, 'surgery');
--INSERT IGNORE INTO specialties VALUES (3, 'dentistry');
--
--INSERT IGNORE INTO vet_specialties VALUES (2, 1);
--INSERT IGNORE INTO vet_specialties VALUES (3, 2);
--INSERT IGNORE INTO vet_specialties VALUES (3, 3);
--INSERT IGNORE INTO vet_specialties VALUES (4, 2);
--INSERT IGNORE INTO vet_specialties VALUES (5, 1);
--
--INSERT IGNORE INTO types VALUES (1, 'cat');
--INSERT IGNORE INTO types VALUES (2, 'dog');
--INSERT IGNORE INTO types VALUES (3, 'lizard');
--INSERT IGNORE INTO types VALUES (4, 'snake');
--INSERT IGNORE INTO types VALUES (5, 'bird');
--INSERT IGNORE INTO types VALUES (6, 'hamster');
--
--INSERT IGNORE INTO owners VALUES (1, 'George', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023');
--INSERT IGNORE INTO owners VALUES (2, 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
--INSERT IGNORE INTO owners VALUES (3, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
--INSERT IGNORE INTO owners VALUES (4, 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198');
--INSERT IGNORE INTO owners VALUES (5, 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
--INSERT IGNORE INTO owners VALUES (6, 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
--INSERT IGNORE INTO owners VALUES (7, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
--INSERT IGNORE INTO owners VALUES (8, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
--INSERT IGNORE INTO owners VALUES (9, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
--INSERT IGNORE INTO owners VALUES (10, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');
--
--INSERT IGNORE INTO pets VALUES (1, 'Leo', '2000-09-07', 1, 1);
--INSERT IGNORE INTO pets VALUES (2, 'Basil', '2002-08-06', 6, 2);
--INSERT IGNORE INTO pets VALUES (3, 'Rosy', '2001-04-17', 2, 3);
--INSERT IGNORE INTO pets VALUES (4, 'Jewel', '2000-03-07', 2, 3);
--INSERT IGNORE INTO pets VALUES (5, 'Iggy', '2000-11-30', 3, 4);
--INSERT IGNORE INTO pets VALUES (6, 'George', '2000-01-20', 4, 5);
--INSERT IGNORE INTO pets VALUES (7, 'Samantha', '1995-09-04', 1, 6);
--INSERT IGNORE INTO pets VALUES (8, 'Max', '1995-09-04', 1, 6);
--INSERT IGNORE INTO pets VALUES (9, 'Lucky', '1999-08-06', 5, 7);
--INSERT IGNORE INTO pets VALUES (10, 'Mulligan', '1997-02-24', 2, 8);
--INSERT IGNORE INTO pets VALUES (11, 'Freddy', '2000-03-09', 5, 9);
--INSERT IGNORE INTO pets VALUES (12, 'Lucky', '2000-06-24', 2, 10);
--INSERT IGNORE INTO pets VALUES (13, 'Sly', '2002-06-08', 1, 10);
