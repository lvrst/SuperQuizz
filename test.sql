CREATE TABLE category
(
    id INT PRIMARY KEY NOT NULL,
    `name` VARCHAR (100),
    `color` VARCHAR (100),
    `icon` VARCHAR (190), 
    `image` VARCHAR (190)
);


CREATE TABLE quiz
(
    id INT PRIMARY KEY NOT NULL,
    `name` VARCHAR (100),
    `image` VARCHAR (190)
    /** Quiz_id ???*/
);

CREATE TABLE question
(
    id INT PRIMARY KEY NOT NULL,
    `image` VARCHAR (190),
    `question` VARCHAR (190),
    `answer` BOOLEAN, 
    `explanation` TEXT
    /** Quiz_id ???*/
);