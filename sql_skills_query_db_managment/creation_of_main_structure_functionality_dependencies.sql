
SELECT * FROM AUTHOR
SELECT * FROM BOOK
SELECT * FROM CUSTOMER
SELECT * FROM JOURNAL
SELECT * FROM MANGA
SELECT * FROM ORDER_TYPE
SELECT * FROM ORDER_EXEC

INSERT INTO dbo.CUSTOMER (CUSTOMER_NAME, CUSTOMER_SURNAME, CUSTOMER_EMAIL, CUSTOMER_PHONE) VALUES
('John', 'Doe', 'john.doe@example.com', '123-456-7890'),
('Jane', 'Smith', 'jane.smith@example.com', '234-567-8901'),
('Alice', 'Johnson', 'alice.johnson@example.com', '345-678-9012'),
('Bob', 'Brown', 'bob.brown@example.com', '456-789-0123'),
('Eve', 'Davis', 'eve.davis@example.com', '567-890-1234'),
('Charlie', 'Wilson', 'charlie.wilson@example.com', '678-901-2345'),
('Grace', 'Taylor', 'grace.taylor@example.com', '789-012-3456'),
('Hank', 'Moore', 'hank.moore@example.com', '890-123-4567'),
('Ivy', 'Anderson', 'ivy.anderson@example.com', '901-234-5678'),
('Jack', 'Thomas', 'jack.thomas@example.com', '123-567-8901'),
('Kara', 'Harris', 'kara.harris@example.com', '234-678-9012'),
('Leo', 'Martin', 'leo.martin@example.com', '345-789-0123'),
('Mia', 'Garcia', 'mia.garcia@example.com', '456-890-1234'),
('Noah', 'Martinez', 'noah.martinez@example.com', '567-901-2345'),
('Olivia', 'Robinson', 'olivia.robinson@example.com', '678-012-3456');

INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_SURNAME, AUTHOR_EMAIL) VALUES
('George', 'Orwell', 'orwell@example.com'),
('Jane', 'Austen', 'austen@example.com'),
('J.K.', 'Rowling', 'rowling@example.com'),
('Leo', 'Tolstoy', 'tolstoy@example.com'),
('Mark', 'Twain', 'twain@example.com'),
('Agatha', 'Christie', 'christie@example.com'),
('William', 'Shakespeare', 'shakespeare@example.com'),
('Fyodor', 'Dostoevsky', 'dostoevsky@example.com'),
('Ernest', 'Hemingway', 'hemingway@example.com'),
('J.R.R.', 'Tolkien', 'tolkien@example.com'),
('Oscar', 'Wilde', 'wilde@example.com'),
('Charles', 'Dickens', 'dickens@example.com'),
('Virginia', 'Woolf', 'woolf@example.com'),
('Gabriel', 'Garcia Marquez', 'marquez@example.com'),
('Haruki', 'Murakami', 'murakami@example.com');

INSERT INTO dbo.ORDER_TYPE(CUSTOMER_ID, DATA_RECEIPT_ORDER, DATA_EXEC_ORDER, AMOUNT) VALUES
(1, '2024-11-01', '2024-11-02', 150.50),
(2, '2024-11-01', '2024-11-03', 200.00),
(3, '2024-11-02', '2024-11-05', 75.25),
(4, '2024-11-03', '2024-11-06', 50.00),
(5, '2024-11-04', '2024-11-06', 120.00),
(6, '2024-11-05', '2024-11-07', 300.75),
(7, '2024-11-06', '2024-11-08', 99.99),
(8, '2024-11-07', '2024-11-09', 25.00),
(9, '2024-11-08', '2024-11-09', 400.00),
(10, '2024-11-09', '2024-11-10', 180.50),
(11, '2024-11-10', '2024-11-10', 210.00),
(12, '2024-11-11', '2024-11-12', 60.00),
(13, '2024-11-12', '2024-11-13', 150.75),
(14, '2024-11-13', '2024-11-14', 350.50),
(15, '2024-11-14', '2024-11-15', 500.00);

INSERT INTO ORDER_EXEC (ORDER_ID, DATE_EXEC, AMOUNT) VALUES
(1, '2024-11-02', 150.50),
(2, '2024-11-03', 200.00),
(3, '2024-11-05', 75.25),
(5, '2024-11-06', 120.00),
(6, '2024-11-07', 300.75),
(7, '2024-11-08', 99.99),
(9, '2024-11-09', 400.00),
(10, '2024-11-10', 180.50),
(12, '2024-11-12', 60.00),
(13, '2024-11-13', 150.75),
(15, '2024-11-15', 500.00),
(4, '2024-11-10', 50.00),
(8, '2024-11-11', 25.00),
(14, '2024-11-16', 350.50),
(11, '2024-11-14', 210.00);

INSERT INTO BOOK (BOOK_TITLE, AUTHOR_ID, BOOK_PUBLICATION, BOOK_PRICE, ORDER_ID) VALUES
('1984', 1, 'Penguin', 19.99, 1),
('Pride and Prejudice', 2, 'Vintage', 14.99, 2),
('Harry Potter', 3, 'Bloomsbury', 29.99, 3),
('War and Peace', 4, 'Oxford', 39.99, 4),
('Adventures of Huckleberry Finn', 5, 'Harper', 10.99, 5),
('Murder on the Orient Express', 6, 'Collins', 15.99, 6),
('Hamlet', 7, 'Folger', 9.99, 7),
('Crime and Punishment', 8, 'Everyman', 12.99, 8),
('The Old Man and the Sea', 9, 'Scribner', 11.99, 9),
('The Hobbit', 10, 'Allen & Unwin', 25.99, 10),
('The Picture of Dorian Gray', 11, 'Penguin', 8.99, 11),
('Great Expectations', 12, 'Wordsworth', 7.99, 12),
('To the Lighthouse', 13, 'Harcourt', 13.99, 13),
('One Hundred Years of Solitude', 14, 'Harper', 18.99, 14),
('Norwegian Wood', 15, 'Kodansha', 20.99, 15);

INSERT INTO JOURNAL (JOURNAL_TITLE, AUTHOR_ID, JOURNAL_PUBLICATION, JOURNAL_PRICE, ORDER_ID) VALUES
('Scientific American', 1, 'Springer', 5.99, 1),
('Nature', 2, 'Nature Publishing', 10.99, 2),
('The Lancet', 3, 'Elsevier', 15.50, 3),
('National Geographic', 4, 'NatGeo', 7.99, 4),
('Time', 5, 'Time Inc.', 6.50, 5),
('The Economist', 6, 'Economist Group', 12.00, 6),
('New Scientist', 7, 'Reed', 9.99, 7),
('Popular Science', 8, 'Bonnier', 4.99, 8),
('Discover', 9, 'Kalmbach', 6.00, 9),
('Smithsonian', 10, 'Smithsonian', 7.50, 10),
('Harvard Business Review', 11, 'Harvard', 14.99, 11),
('MIT Technology Review', 12, 'MIT', 8.50, 12),
('Forbes', 13, 'Forbes Inc.', 10.00, 13),
('Scientific Reports', 14, 'Springer', 5.50, 14),
('Astronomy', 15, 'Kalmbach', 7.99, 15);

INSERT INTO MANGA (MANGA_TITLE, AUTHOR_ID, MANGA_PUBLICATION, MANGA_PRICE, ORDER_ID) VALUES
('Naruto Vol. 1', 1, 'Shonen Jump', 250.00, 1),
('One Piece Vol. 1', 2, 'Shonen Jump', 270.50, 2),
('Attack on Titan Vol. 1', 3, 'Kodansha Comics', 300.00, 3),
('My Hero Academia Vol. 1', 4, 'Shonen Jump', 280.00, 4),
('Death Note Vol. 1', 5, 'Shonen Jump', 290.00, 5),
('Bleach Vol. 1', 6, 'Shonen Jump', 260.00, 6),
('Demon Slayer Vol. 1', 7, 'Shonen Jump', 310.00, 7),
('Tokyo Ghoul Vol. 1', 8, 'Viz Media', 240.00, 8),
('Dragon Ball Vol. 1', 9, 'Viz Media', 200.00, 9),
('Fullmetal Alchemist Vol. 1', 10, 'Viz Media', 320.00, 10),
('Black Clover Vol. 1', 11, 'Shonen Jump', 280.00, 11),
('Fairy Tail Vol. 1', 12, 'Kodansha Comics', 270.00, 12),
('Hunter x Hunter Vol. 1', 13, 'Shonen Jump', 290.00, 13),
('Jujutsu Kaisen Vol. 1', 14, 'Shonen Jump', 300.00, 14),
('Chainsaw Man Vol. 1', 15, 'Shonen Jump', 310.00, 15);