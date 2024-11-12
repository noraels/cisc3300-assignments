-- create homework 9 database
CREATE DATABASE `homework_9`;

-- create library table
CREATE TABLE `library`
(
    `id`        int(11) NOT NULL AUTO_INCREMENT,
    `name`      varchar(80) NOT NULL,
    PRIMARY KEY (`id`)
);

-- create books table
    CREATE TABLE `books`
    (
        `id`        int(11) NOT NULL AUTO_INCREMENT,
        `name`      varchar(80) NOT NULL,
        PRIMARY KEY (`id`)
    );

-- create library book table
CREATE TABLE `libraryBook`
(
    `id`        int(11) NOT NULL AUTO_INCREMENT,
    `libraryID` int(11) NOT NULL,
    `bookID`    int(11) NOT NULL,
    PRIMARY KEY (`id`)
);

-- insert data into library table
insert into library (name)
values('Brooklyn');
insert into library (name)
values('Manhattan');
insert into library (name)
values('Queens');
insert into library (name)
values('Bronx');
insert into library (name)
values('Staten Island');

-- insert data into books table
insert into books (name)
values('A Wrinkle in Time');
insert into books (name)
values('Wuthering Heights');
insert into books (name)
values('Romeo and Juliet');
insert into books (name)
values('The Great Gatsby');
insert into books (name)
values('A Streetcar Named Desire');
insert into books (name)
values('The Scarlett Letter');
insert into books (name)
values('Macbeth');
insert into books (name)
values('The Great Depression');
insert into books (name)
values('Persuation');
insert into books (name)
values('Pride and Prejudice');

-- get ids of created rows 
SELECT id, name FROM library;
SELECT id, name FROM books; 

-- insert data into libraryBook table
insert into libraryBook (libraryID, bookID)
values(1, 1);
insert into libraryBook (libraryID, bookID)
values(1, 3);
insert into libraryBook (libraryID, bookID)
values(1, 5);
insert into libraryBook (libraryID, bookID)
values(1, 7);
insert into libraryBook (libraryID, bookID)
values(1, 6);
insert into libraryBook (libraryID, bookID)
values(1, 8);
insert into libraryBook (libraryID, bookID)
values(2, 2);
insert into libraryBook (libraryID, bookID)
values(2, 4);
insert into libraryBook (libraryID, bookID)
values(2, 3);
insert into libraryBook (libraryID, bookID)
values(2, 8);
insert into libraryBook (libraryID, bookID)
values(2, 9);
insert into libraryBook (libraryID, bookID)
values(3, 1);
insert into libraryBook (libraryID, bookID)
values(3, 3);
insert into libraryBook (libraryID, bookID)
values(3, 4);
insert into libraryBook (libraryID, bookID)
values(3, 7);
insert into libraryBook (libraryID, bookID)
values(3, 5);
insert into libraryBook (libraryID, bookID)
values(3, 10);
insert into libraryBook (libraryID, bookID)
values(4, 1);
insert into libraryBook (libraryID, bookID)
values(4, 2);
insert into libraryBook (libraryID, bookID)
values(4, 3);
insert into libraryBook (libraryID, bookID)
values(4, 5);
insert into libraryBook (libraryID, bookID)
values(4, 7);
insert into libraryBook (libraryID, bookID)
values(4, 8);
insert into libraryBook (libraryID, bookID)
values(5, 1);
insert into libraryBook (libraryID, bookID)
values(5, 2);
insert into libraryBook (libraryID, bookID)
values(5, 3);
insert into libraryBook (libraryID, bookID)
values(5, 4);
insert into libraryBook (libraryID, bookID)
values(5, 5);
insert into libraryBook (libraryID, bookID)
values(5, 6);
insert into libraryBook (libraryID, bookID)
values(5, 7);
insert into libraryBook (libraryID, bookID)
values(5, 8);
insert into libraryBook (libraryID, bookID)
values(5, 9);
insert into libraryBook (libraryID, bookID)
values(5, 10);

-- select a library by id = 1
SELECT * FROM library WHERE id = 1;

-- select book using like keyword 
SELECT * FROM books where name like '%Great%'

-- select all books in alphabetical order
SELECT * FROM books order by name asc;

-- return all books belonging to libraries 
DELETE FROM libraryBook WHERE bookID = 2;
DELETE FROM libraryBook WHERE bookID = 8;
SELECT DISTINCT books.name FROM books INNER JOIN libraryBook ON books.id = libraryBook.bookID;

-- update book name
UPDATE books SET name = 'Hamlet' where id = 3;

-- delete book
DELETE FROM books where id = 7; 