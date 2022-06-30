CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(256) NOT NULL UNIQUE,
    password VARCHAR(128) NOT NULL,
    view_name VARCHAR(256) NOT NULL,
    role_type ENUM('ADMIN','USER') NOT NULL
);

CREATE TABLE categories (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(128) NOT NULL
);

CREATE TABLE news (
    id    BIGINT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(256) NOT NULL,
    body  TEXT,
    published_at DATETIME,
    created_at DATETIME DEFAULT NOW(),
    category_id INT NOT NULL REFERENCES categories(id),
    user_id INT NOT NULL REFERENCES users(id)
);