--Write queries to create the new tables in your database based on the ERD provided in the project folder.
CREATE TABLE IF NOT EXISTS books_genres (
    book_id INTEGER REFERENCES books(book_id),
    genre_id INTEGER REFERENCES genres(genre_id),
    PRIMARY KEY (book_id, genre_id)
);