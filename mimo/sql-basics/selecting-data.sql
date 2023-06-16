/*
Users table
userID  name    email
1       Sam     sam17@mail.com
2       Remy    rem@mail.com
3       Luis    luis_99@mail.com
*/
SELECT name, email FROM users;
SELECT userID, email FROM users;

/*
movies table
title           year    rating
The Godfather   1972    9.2
The Matrix      1999    8.7
Alien           1979    8.4
*/
SELECT title FROM movies;
SELECT rating FROM movies;

/*
stock table
description s   m   l
jeans       40  22  31
t-shirt     10  2   7
sweater     0   29  17
*/
SELECT description, s, m, l FROM stock;
SELECT * FROM stock;

/*
books table
title                   author      genre
Little Women            L.M. Alcott realism
Picture of Dorian Gray  Oscar wilde fantasy
The Raven               E.A. Poe    poetry
*/
SELECT * FROM books;

/*
subscribers table
name    email               country
Sam     sam17@mail.com      England
Remy    rem@mail.com        France
Luis    luis_99@mail.com    France
Kim     kim.z@mail.com      England
*/
SELECT country FROM subscribers;
SELECT DISTINCT country FROM subscribers;

/*
favorites table
song            genre
All Blues       jazz
What goes on    art rock
Sure Shot       hip hop
Giant Steps     jazz
*/
SELECT DISTINCT genre FROM favorites;