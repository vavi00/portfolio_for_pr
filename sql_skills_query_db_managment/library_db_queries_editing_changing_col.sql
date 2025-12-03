INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_SURNAME, AUTHOR_EMAIL)
VALUES ('John', 'Doe', 'johndoe@example.com');

INSERT INTO BOOK (BOOK_TITLE, AUTHOR_ID, BOOK_PUBLICATION, BOOK_PRICE)
VALUES 
('The Great Gatsby', 1, 'Charles Scribners Sons', 10.99),
('To Kill a Mockingbird', 2, 'J.B. Lippincott & Co.', 7.99),
('1984', 3, 'Secker & Warburg', 8.99),
('Pride and Prejudice', 4, 'Thomas Egerton', 6.99),
('Moby-Dick', 5, 'Harper & Brothers', 9.49),
('War and Peace', 6, 'The Russian Messenger', 14.99),
('The Catcher in the Rye', 7, 'Little, Brown and Company', 9.99),
('The Hobbit', 8, 'George Allen & Unwin', 12.49),
('Brave New World', 9, 'Chatto & Windus', 10.49),
('Fahrenheit 451', 10, 'Ballantine Books', 7.49);

 
SELECT AUTHOR_ID FROM AUTHOR
WHERE AUTHOR_NAME = 'John' AND AUTHOR_SURNAME = 'Doe';

INSERT INTO BOOK (BOOK_TITLE, AUTHOR_ID, BOOK_PUBLICATION, BOOK_PRICE)
VALUES ('The Great Adventure', 1, 'Adventure Press', 19.99);

SELECT BOOK_ID FROM BOOK
WHERE BOOK_PUBLICATION = 'Adventure Press';


DELETE FROM ORDER_EXEC
WHERE ORDER_ID IN (SELECT TOP (2) ORDER_ID FROM ORDER_EXEC
ORDER BY ORDER_EXEC_ID);

SELECT * FROM ORDER_EXEC

TRUNCATE TABLE BOOK;
SELECT * FROM BOOK


UPDATE MANGA
SET MANGA_PRICE = MANGA_PRICE + 5.00, 
    MANGA_PUBLICATION = 'Updated Publishing House'
WHERE MANGA_TITLE = 'Naruto Vol. 1';

SELECT * FROM MANGA