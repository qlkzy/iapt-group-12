DROP TABLE IF EXISTS instructions;
DROP TABLE IF EXISTS ingredients;
DROP TABLE IF EXISTS dietary;
DROP TABLE IF EXISTS presentations;
DROP TABLE IF EXISTS recipes;
DROP TABLE IF EXISTS categories;

CREATE TABLE categories
(
    category_id INT UNSIGNED AUTO_INCREMENT,
    category_name VARCHAR(255) UNIQUE,
    PRIMARY KEY (category_id)
);

CREATE TABLE recipes
(
    recipe_id   INT UNSIGNED AUTO_INCREMENT,
    category_id INT UNSIGNED,
    recipe_name VARCHAR(255) UNIQUE,
    cooking_time INT,
    difficulty ENUM('easy', 'medium', 'extreme'),
    image VARCHAR(255),
    PRIMARY KEY (recipe_id),
    FOREIGN KEY (category_id) REFERENCES categories (category_id)
);

CREATE TABLE dietary
(
    dietary_id INT UNSIGNED AUTO_INCREMENT,
    recipe_id INT UNSIGNED,
    restriction VARCHAR(255),
    PRIMARY KEY (dietary_id),
    FOREIGN KEY (recipe_id) REFERENCES recipes (recipe_id)
);

CREATE TABLE presentations
(
    presentation_id INT UNSIGNED AUTO_INCREMENT,
    recipe_id INT UNSIGNED,
    detail ENUM ('narrative', 'segment', 'step'),
    PRIMARY KEY (presentation_id),
    FOREIGN KEY (recipe_id) REFERENCES recipes (recipe_id),
    UNIQUE KEY (presentation_id, recipe_id)
);

CREATE TABLE ingredients
(
    ingredient_id INT UNSIGNED AUTO_INCREMENT,
    presentation_id INT UNSIGNED,
    seq INT,
    description TEXT,
    PRIMARY KEY (ingredient_id),
    FOREIGN KEY (presentation_id) REFERENCES presentations (presentation_id),
    UNIQUE KEY (presentation_id, seq)
);

CREATE TABLE instructions
(
    instruction_id INT UNSIGNED AUTO_INCREMENT,
    presentation_id INT UNSIGNED,
    seq INT,
    description TEXT,
    PRIMARY KEY (instruction_id),
    FOREIGN KEY (presentation_id) REFERENCES presentations (presentation_id),
    UNIQUE KEY (presentation_id, seq)
);
