SELECT s.name
FROM subjects s, books b, books_subjects bs
WHERE b.id = bs.book AND s.id = bs.subject AND b.name='Atomic Habits';
