DROP TABLE IF EXISTS presentations;
DROP TABLE IF EXISTS recipes;

CREATE TABLE recipes
(
    recipe_id   INT UNSIGNED AUTO_INCREMENT,
    recipe_name VARCHAR(255) UNIQUE,
    PRIMARY KEY (recipe_id)
);

CREATE TABLE presentations
(
    presentation_id INT UNSIGNED AUTO_INCREMENT,
    recipe_id INT UNSIGNED,
    detail ENUM ('narrative', 'segment', 'step'),
    ingredients TEXT,
    instructions TEXT,
    PRIMARY KEY (presentation_id),
    FOREIGN KEY (recipe_id) REFERENCES recipes (recipe_id)
    -- constrain (recipe_id, detail) to be unique
);

