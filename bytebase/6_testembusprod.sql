CREATE TABLE testkeprod_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INTEGER NOT NULL,
    email VARCHAR(255) NOT NULL
);

INSERT INTO testkeprod_table (name, age, email)
VALUES
    ('Alice', 25, 'alice@example.com'),
    ('Bob', 30, 'bob@example.com'),
    ('Charlie', 28, 'charlie@example.com');