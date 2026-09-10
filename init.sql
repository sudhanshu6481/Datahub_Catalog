CREATE TABLE IF NOT EXISTS books (
    book_id INTEGER,
    title VARCHAR(100),
    author VARCHAR(100),
    category VARCHAR(50)
);

INSERT INTO books (book_id, title, author, category)
VALUES
    (1, 'Harry Potter', 'JK Rowling', 'Fantasy'),
    (2, 'Dune', 'Frank Herbert', 'Sci-Fi'),
    (3, 'Atomic Habits', 'James Clear', 'Self Help');
