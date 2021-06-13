INSERT INTO Categories (id, `name`, `color`, `icon`, `image`)
VALUES
(1, 'animaux', '#fed900', 'animal.svg', 'animal.png'),
(2, 'arts et culture', '#2a75ff;', 'arts.svg', 'arts.png'),
(3, 'langue française', '#f455aa', 'langue.svg', 'langue.png');

INSERT INTO Quizzes (id, `name`, `image`, `category_id`)
VALUES
(1, 'les insectes rampants', 'CRAWLING_INSECTS.jpg', 1),
(2, 'les papillons', 'BUTTERFLIES.jpg', 1),
(3, 'les insectes volants', 'FLYING_INSECTS.jpg', 1);

INSERT INTO Questions (id, `image`, `statement`, `answer`, `explanation`, `quiz_id`)
VALUES
(1, 'puce.jpg', 'La puce peut sauter plus de 200 fois sa taille.', 1, 'La puce, qui mesure quelques millimètres, peut en effet sauter jusqu’’à 300 fois sa taille. C’’est comme si un homme de 1,8 m (5 pi 11 po) faisait un saut de 540 m (1772 pi).', 1),
(2, 'punaise.jpg', 'La morsure de la punaise de bois peut déclencher une réaction allergique chez certaines personnes.', 0, 'La punaise de bois ne mord pas.', 1),
(3, 'cafard.jpg', 'Un cafard peut survivre une semaine sans sa tête.', 1, 'Un cafard (aussi appelé « coquerelle » au Canada) peut survivre une semaine sans sa tête, parce qu’’il respire par le corps et que son système nerveux est réparti sur divers ganglions dispersés dans l’’organisme. L’’insecte mourra de faim, puisque sans sa tête, il n’’a plus de bouche pour manger.', 1);