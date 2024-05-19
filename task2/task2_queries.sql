INSERT INTO authors (author_name) 
VALUES 
	('J.R.R. Tolkien'),
    ('Ursula Le Guin'),
    ('Georges Simenon'),
    ('Robert Burns');
INSERT INTO genres (genre_name) 
VALUES 
	('Fantasy'),
    ('Adventure'),
    ('Detective'),
    ('Poetry');
INSERT INTO books (title, publication_year, author_id, genre_id) 
VALUES 
	('The Two Towers', 1997, 1, 1),
    ('A Wizard of Earthsea', 2002, 2, 1),
    ('Bad Romance', 2006, 2, 1),
    ('Maigret', 1986, 3, 3),
    ('The Blue Room', 1998, 3, 4),
    ('Poems and Song of Robert Burns', 2005, 4, 4);

INSERT INTO users (username, email) 
VALUES 
	('Mary Green', 'mary-green@gmail.com'),
    ('Taras Petrenko', 'taras-petrenko@meta.ua'),
    ('Oles Melnyk', 'oles-melnyk@icloud.com');
INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date) 
VALUES 
	(4, 2, '2024-04-01', '2024-04-10'),
    (1, 3, '2024-04-02', '2024-04-20'),
    (3, 1, '2024-04-09', NULL),
    (6, 2, '2024-04-15', NULL);