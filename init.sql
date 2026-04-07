CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    status VARCHAR(50) NOT NULL
);
INSERT INTO tasks (title, status) VALUES ('Buy milk', 'pending'), ('Finish assignment', 'in-progress');
