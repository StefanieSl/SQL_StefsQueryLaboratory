CREATE DATABASE books;

CREATE TABLE Books (
	BuchID int NOT NULL AUTO_INCREMENT,
    Titel varchar(255),
    Autor varchar(255),
    Genre varchar(255),
    grRating float,
    MyRating float,
    PRIMARY KEY (BuchID)
);

INSERT INTO Books (Titel, Autor, grRating, MyRating)
VALUES
('Missing You', 'Harlan Coben', 4.0, 3.0);

UPDATE Books
SET Genre = 'Thriller'
WHERE BuchID = 1;

INSERT INTO Books (Titel, Autor, Genre, grRating, MyRating)
VALUES
("The Housemaid's Secret", 'Freida McFadden', 'Thriller', 4.22, 3.0),
("Safe", 'S.K. Barnett', 'Thriller', 3.9, 4.0),
("We Used to Live Here", 'Marcus Kliewer', 'Horror', 3.71, 5.0),
("What the Woods Took", 'Courtney Gould', 'Horror', 3.91, 3.0);

SELECT * FROM Books;