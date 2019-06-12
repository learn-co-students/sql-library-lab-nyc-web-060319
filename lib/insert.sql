INSERT INTO authors (name) VALUES ("jk rowling");
INSERT INTO authors (name) VALUES ("carolyn keene");

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("mystery");

INSERT INTO series (title, author_id, subgenre_id) VALUES ("harry potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("nancy drew", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("chamber of secrets", 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ("prisoner of azkaban", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("goblet of fire", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("boat murder", 1999, 2);
INSERT INTO books (title, year, series_id) VALUES ("train robbery", 1992, 2);
INSERT INTO books (title, year, series_id) VALUES ("house thief", 1983, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("harry potter", "f u voldemort", "wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("ron weasley", "a ginger", "wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("hermione granger", "i am smart", "witch", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("voldemort", "bye harry", "crazy guy", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("first kid", "i am old", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("second kid", "i am smart", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("third kid", "i am not smart", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("robber", "i am fast", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);

