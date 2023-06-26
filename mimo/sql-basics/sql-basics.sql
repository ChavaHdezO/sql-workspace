/* ------------------------------------------------
books table
title       year    genre
Ulysses     1992    fiction
Sapiens     2011    non-fiction
Beloved     1987    fiction
The Prince  1532    non-fiction
*/
SELECT * FROM books WHERE title = 'The Prince';
SELECT * FROM books WHERE genre = 'fiction';
SELECT * FROM books WHERE year = 2011;
/* ------------------------------------------------
flights table
destination daily
New York    1
Paris       3
Hong Kong   1
Rome        3
*/
SELECT * FROM flights WHERE daily <> 1;
SELECT * FROM flights WHERE destination <> 'Paris';
/* ------------------------------------------------
chess_players table
name        games_won
Carlsen     1162
Kasparov    1370
Polgár      692
Fischer     546
*/
SELECT * FROM chess_players WHERE games_won < 1000;
SELECT * FROM chess_players WHERE games_won > 600;
SELECT * FROM chess_players WHERE games_won <= 692;
/* ------------------------------------------------
receipts table
store_name      employee_num    category    total   tax
IER             1324            recreation  56.74   5.67
Save and Shop   5656            groceries   98.94   9.89
Quick Fill      97              gas         60      0
Paperclips      44978           work        238.3   23.8
Save and Shop   5560            groceries   125.43  12.5
Infinity                        bill        190     0
Financial One                   bill        35      0
Save and Shop   5012            groceries   78.77   7.87
Quick Fill      53              gas         62.15   0
*/
SELECT store_name, category FROM receipts;
SELECT DISTINCT store_name FROM receipts;
SELECT * FROM receipts ORDER BY store_name;
SELECT * FROM receipts ORDER BY total;
SELECT * FROM receipts WHERE category = 'bill';
SELECT store_name, total FROM receipts WHERE category = 'groceries';
SELECT store_name, total, tax FROM receipts WHERE category <> 'recreation';
SELECT DISTINCT store_name FROM receipts WHERE tax > 0;
