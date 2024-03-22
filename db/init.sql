CREATE TABLE IF NOT EXISTS articles (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL,
    category VARCHAR(100)
);

INSERT INTO articles (title, content, category) VALUES 
('First Article', 'This is the content of the first article.', 'Technology'),
('Second Article', 'This is the content of the second article.', 'Science');

