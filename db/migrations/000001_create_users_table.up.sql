CREATE TABLE IF NOT EXISTS users(
    id serial PRIMARY KEY,
    name VARCHAR (50) NOT NULL,
    password VARCHAR (300) NOT NULL,
    email VARCHAR (50) UNIQUE NOT NULL,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP NOT NULL,
    deleted_at TIMESTAMP
);