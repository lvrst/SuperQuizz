# projet_quizz

## Structure de la BDD

### Category

Attributs :

- id : clé primaire
- name : varchar 100
- color : varchar 100
- icon : varchar 190
- image : varchar 190

Relations : 

- quizzes : one to many

### Quiz

Attributs :

- id : clé primaire
- name: varchar 100
- image: varchar 190

Relations : 

- category : many to one
- questions : one to many

### Questions

Attributs :

- id : clé primaire
- image: varchar 190
- question: varchar 190,
- answer: boolean,
- explanation: text,

Relations : 

- quiz : many to one

## Arbre de dépendance des entités

- Category
    - Quiz
- Quiz
    - Question
- Question# SuperQuizz
