--Write a query to return a list of all book and author-related fields for all books written by "Leo Tolstoy" that belong to either the "autobiography" or "history" genres.
SELECT * FROM books b JOIN authors a ON b.author_id = a.author_id 
JOIN books_genres bg ON b.book_id = bg.book_id 
JOIN genres g ON g.genre_id = bg.genre_id 
WHERE a.author_name = 'Leo Tolstoy' AND (g.genre_name = 'autobiography' OR g.genre_name = 'history');