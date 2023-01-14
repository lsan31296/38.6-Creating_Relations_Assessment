--Write a query to return the number of books "Leo Tolstoy" wrote.
SELECT count(*) FROM books b JOIN authors a ON b.author_id = a.author_id WHERE a.author_name = 'Leo Tolstoy';