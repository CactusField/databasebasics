--PRACTICE JOINS--
--Answer 1--
SELECT * 
from invoice i
JOIN invoice_line il ON il.invoice_id = i.invoice_id
WHERE il.unit_price > 0.99;

--Answer 2--
SELECT i.invoice_data, c.first_name, i.total
FROM invoice invoice_id
JOIN customer c ON i.customer_id = c.customer_id;

--Answer 3--
SELECT c.first_name, c.last_name, e.first_name, e.last_name
FROM customer c
JOIN employee e ON c.support_rep_id = e.employee.id;

--Answer 4--
SELECT al.title, ar.name
FROM album al
JOIN artist ar ON al.artist.id = ar.artist.id;

--Answer 5--
SELECT pt.tracl_id
FROM playlist_track pt
JOIN playlist p ON p.playlist_id = pt.playlist_id
WHERE p.name = 'Music';

--Answer 6--
SELECT t.name
FROM track t
JOIN playlist_track pt ON pt.track_id = t.track_id
WHERE pt.playlist_id = 5;
--Answer 7--
SELECT t.name, p.name
FROM track t 
JOIN playlist_track pt ON t.track_id = pt.track_id
JOIN playlist p ON pt.playlist_id = p.playlist_id;

--Answer 8--
SELECT t.name, a.title
FROM track t
JOIN album a ON t.album_id = a.album_id
JOIN genre g ON g.genre_id = t.genre_id
WHERE g.name = 'Alternative & Punk';


--PRACTICE NESTED QUERIES--
--Answer 1--

--Answer 2--

--Answer 3--

--Answer 4--

--Answer 5--

--Answer 6--


--PRACTICE UPDATING ROWS--
--Answer 1--

--Answer 2--

--Answer 3--

--Answer 4--

--Answer 5--

--Answer 6--


--PRACTICE GROUP BY--
--Answer 1--

--Answer 2--

--Answer 3--


--PRACTICE USE DISTINCT--
--Answer 1--

--Answer 2--

--Answer 3--


--PRACTICE DELETE ROWS--
--Answer 1--

--Answer 2--

--Answer 3--