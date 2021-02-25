USE codeup_test_db;

CREATE table albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL,
    name VARCHAR(100) DEFAULT 'Untitled',
    release_date INT(4),
    sales FLOAT,
    genre VARCHAR(20) DEFAULT 'Unknown',
    PRIMARY KEY (id)
);

