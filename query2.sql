SELECT b.title, p.name
FROM books b, publisher p
WHERE (b.publisher = 5 OR b.publisher = 6) AND p.country='UK';
