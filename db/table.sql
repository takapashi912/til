DROP TABLE IF EXISTS account_books;
CREATE TABLE account_books (
    id    INTEGER PRIMARY KEY AUTOINCREMENT,
    inout_date TEXT NOT NULL,
    inout_type INTEGER NOT NULL,
    category_id INTEGER NOT NULL,
    description TEXT,
    amount INTEGER NOT NULL
);

DROP TABLE IF EXISTS categories;
CREATE TABLE categories (
    id    INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL
);

INSERT INTO categories VALUES (1, '日用品費');
INSERT INTO categories VALUES (2, '交際費');
INSERT INTO categories VALUES (3, '食費');
INSERT INTO categories VALUES (4, '雑費');
