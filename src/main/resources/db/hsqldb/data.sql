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

INSERT INTO visits VALUES (1, 7, '2013-01-01', 'rabies shot');
INSERT INTO visits VALUES (2, 8, '2013-01-02', 'rabies shot');
INSERT INTO visits VALUES (3, 8, '2013-01-03', 'neutered');
INSERT INTO visits VALUES (4, 7, '2013-01-04', 'spayed');



