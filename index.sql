CREATE TABLE celebs (
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE,
    date_of birth TEXT NOT NULL,
    date_of_death TEXT DEFAULT 'Not applicable'
);