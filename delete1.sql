DELETE FROM books_subjects
WHERE books_subjects.subject = (SELECT id FROM subjects WHERE name = "History");
DELETE FROM subjects
WHERE name = "History";
