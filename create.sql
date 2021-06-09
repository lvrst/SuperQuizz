/** Je crée la Base De Données qui contiendra les tables 
    Si elle n'existe pas déjà
    La nommer 'quiz_bdd'
*/ 
CREATE DATABASE IF NOT EXISTS quiz_bdd;

/** Je crée la Table 'Categories' en premier lieu
    Ainsi, elle pourra être référencée pour les dépendances
 */
CREATE TABLE IF NOT EXISTS Categories
(
    /** Je crée l'ID
    C'est la Clé Primaire de l'entité 'Category'
    */
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    /** Chaque entité 'Category' possède :
    - un nom
    - une couleur utilisée en background d'entête et pour l'icône
    - une icone
    - une image présentée en vignette de la catégorie */
    `name` VARCHAR (100),
    `color` VARCHAR (100),
    `icon` VARCHAR (190), 
    `image` VARCHAR (190)
) ENGINE=InnoDb;


CREATE TABLE IF NOT EXISTS Quizzes
(
    id INT PRIMARY KEY NOT NULL,
    `name` VARCHAR (100),
    `image` VARCHAR (190),
    /**Je crée l'emplacement de ma clé étrangère 
    En précisant son nom et son type de données */
    `category_id` INT,
    /**Je génère la clé étrangère
    Je précise le moteur InnoDB */
    FOREIGN KEY (category_id) REFERENCES Categories(id) 
) ENGINE=InnoDb;

CREATE TABLE IF NOT EXISTS Questions
(
    id INT PRIMARY KEY NOT NULL,
    `image` VARCHAR (190),
    `question` VARCHAR (190),
    `answer` BOOLEAN, 
    `explanation` TEXT,
    `quiz_id` INT,
    FOREIGN KEY (quiz_id) REFERENCES Quizzes(id) 
) ENGINE=InnoDb;

