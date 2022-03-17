DROP DATABASE IF EXISTS movies;
CREATE DATABASE movies;
USE movies;

CREATE table Animations(
    id INTEGER NOT NULL,
    Title CHAR(250),
    Director CHAR(250),
    Release_Year INTEGER NOT NULL,
    Length_Minutes INTEGER NOT NULL,
    PRIMARY KEY (id)
);