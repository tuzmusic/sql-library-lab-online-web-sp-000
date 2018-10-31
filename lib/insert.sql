INSERT INTO authors (name)
VALUES ("J.K. Rowling"), ("Stephen King");
INSERT INTO subgenres (name)
VALUES ("Fantasy"), ("Sci-fi");
INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Harry Potter", 1, 1), ("The Dark Tower", 2, 2);
INSERT INTO books (title, year, series_id)
VALUES 
("Harry Potter and the Sorceror's Stone", 1998, 1), 
("Harry Potter and the Deathly Hallows", 2011, 1), 
("Harry Potter and the Half-Blood Prince", 2006, 1), 
("The Drawing of the Three", 1987, 2), 
("The Wastelands", 1991, 2), 
("Wizard and Glass", 1997, 2);
INSERT INTO characters (name, author_id, series_id)
VALUES 
("Harry Potter", 1, 1), 
("Ron Weasley", 1, 1), 
("Aberforth Dumbledore", 1, 1), 
("Lavender Jones", 1, 1), 
("Roland Deschain", 2, 2), 
("Eddie", 2, 2),
("Alain", 2, 2), 
("Monster House", 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 2),
(4, 3),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 6),
(8, 5);