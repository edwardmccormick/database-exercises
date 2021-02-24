USE codeup_test_db;

CREATE table albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) DEFAULT 'Unnamed',
    name VARCHAR(100) DEFAULT 'Untitled',
    release_date INT(4),
    sales FLOAT(10,4) DEFAULT 'Unknown',
    genre VARCHAR(20) DEFAULT 'Unknown',

)

