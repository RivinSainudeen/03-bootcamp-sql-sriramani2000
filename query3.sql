SELECT b.title
FROM books b, subjects s, books_subjects bs
WHERE b.id = bs.book AND s.id = bs.subject AND (s.name='Technology' OR s.name='Politics');
