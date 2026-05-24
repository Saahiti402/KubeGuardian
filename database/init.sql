CREATE TABLE services (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    status VARCHAR(50)
);

INSERT INTO services (name, status)
VALUES
('Frontend', 'Running'),
('Backend', 'Running'),
('Database', 'Running');