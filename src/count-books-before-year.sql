--Write a query to return the number of books written before 2000.
SELECT count(*) FROM books WHERE publication_year < 2000;