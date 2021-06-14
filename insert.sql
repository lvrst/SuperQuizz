-- Insertion des trois premières catégories
INSERT INTO Categories (id, `name`, `color`, `icon`, `image`)
VALUES
(1, 'animaux', '#fed900', 'animal.svg', 'animal.png'),
(2, 'arts et culture', '#2a75ff;', 'arts.svg', 'arts.png'),
(3, 'langue française', '#f455aa', 'langue.svg', 'langue.png');

-- Insertion des trois premiers quizz de la catégorie 1 Animaux
INSERT INTO Quizzes (id, `name`, `image`, `category_id`)
VALUES
(1, 'les insectes rampants', 'CRAWLING_INSECTS.jpg', 1),
(2, 'les papillons', 'BUTTERFLIES.jpg', 1),
(3, 'les insectes volants', 'FLYING_INSECTS.jpg', 1);

-- Insertion de questions du premier quizz de la catégorie Animaux
INSERT INTO Questions (id, `image`, `statement`, `answer`, `explanation`, `quiz_id`)
VALUES
(1, 'puce.jpg', 'La puce peut sauter plus de 200 fois sa taille.', 1, 'La puce, qui mesure quelques millimètres, peut en effet sauter jusqu’’à 300 fois sa taille. C’’est comme si un homme de 1,8 m (5 pi 11 po) faisait un saut de 540 m (1772 pi).', 1),
(2, 'punaise.jpg', 'La morsure de la punaise de bois peut déclencher une réaction allergique chez certaines personnes.', 0, 'La punaise de bois ne mord pas.', 1),
(3, 'cafard.jpg', 'Un cafard peut survivre une semaine sans sa tête.', 1, 'Un cafard (aussi appelé « coquerelle » au Canada) peut survivre une semaine sans sa tête, parce qu’’il respire par le corps et que son système nerveux est réparti sur divers ganglions dispersés dans l’’organisme. L’’insecte mourra de faim, puisque sans sa tête, il n’’a plus de bouche pour manger.', 1);

-- Insertion de questions du second quizz de la catégorie Animaux
INSERT INTO Questions (id, `image`, `statement`, `answer`, `explanation`, `quiz_id`)
VALUES
(4, 'atlas.jpg', 'À l’état adulte, le papillon Atlas (le plus grand papillon du monde), ne mange jamais.', 1, 'Le papillon Atlas, qui a une envergure de 25 cm (10 po), vit environ une semaine. Durant ces quelques jours, il ne prend aucune nourriture.', 2),
(5, 'monarch.jpg', 'Le poids combiné de 100 papillons monarques est de 28 g (1 oz).', 1, 'Le poids combiné de 100 papillons monarques est de 28 g (1 oz). Malgré ce faible poids individuel, les immenses colonies de papillons monarques qui se réunissent au Mexique font plier les branches des arbres centenaires sur lesquelles elles se posent.', 2),
(6, 'butterfly.jpg', 'Les papillons sont des insectes.', 1, 'Les papillons sont des lépidoptères (Lepidoptera), un ordre d’insectes dont la forme adulte est appelée papillon et dont la larve est une chenille.', 2);

-- Insertion de questions du troisème quizz de la catégorie Animaux
INSERT INTO Questions (id, `image`, `statement`, `answer`, `explanation`, `quiz_id`)
VALUES
(7, 'cricket.jpg', 'Les criquets mangent l’équivalent de leur poids en plantes chaque jour.', 1, 'Les criquets mangent quotidiennement l’équivalent de leur poids en plantes. Ils mangent plusieurs repas par jour et ne s’accordent que de courts moments de répit pour digérer.', 3),
(8, 'fly.jpg', 'L’œil de la mouche voit 200 images par seconde.', 1, 'L’œil de la mouche voit 200 images par seconde. L’œil humain n’en gère que 12 par seconde.', 3),
(9, 'ladybug.jpg', 'Les coccinelles pondent leurs œufs sous la peau des fruits.', 0, 'Les coccinelles pondent leurs œufs sur les plantes.', 3);

-- Insertion des trois premiers quizz de la catégorie 2 Arts et culture
INSERT INTO Quizzes (id, `name`, `image`, `category_id`)
VALUES
(4, 'la parfumerie', 'PARFUMERIE.jpg', 2),
(5, 'le grand quiz aléatoire cinéma', 'RANDOMQUIZ_Cinema.jpg', 2),
(6, 'les vilains de Disney', 'DisneyVillains.jpg', 2);

-- Insertion de questions du premier quizz de la catégorie Arts et culture
INSERT INTO Questions (id, `image`, `statement`, `answer`, `explanation`, `quiz_id`)
VALUES
(10, 'foo.jpg', 'Le pamplemousse et la bergamote font partie des notes qui durent le plus longtemps.', 0, 'Les notes d’agrumes, comme la mandarine et la bergamote, ont tendance à s’évaporer rapidement au contact de la peau. Le musc et les notes boisées durent plus longtemps.', 4),
(11, 'bar.jpg', 'Yves Saint Laurent a lancé sa première fragrance, Opium, en 1964.', 0, 'Le premier parfum d’Yves Saint Laurent, effectivement lancé en 1964, était Y. Son grand succès, Opium, a quant à lui été lancé en 1977.', 4),
(12, 'baz.jpg', 'Le parfum Chanel Nº 5 était le cinquième parfum lancé par Coco Chanel.', 0, 'Le Chanel Nº 5 est le premier parfum créé par la marque française. Chanel aurait choisi le cinquième échantillon présenté par Ernest Beaux, et c’est ainsi que le parfum a été baptisé.', 4);

-- Insertion de questions du second quizz de la catégorie Arts et culture
INSERT INTO Questions (id, `image`, `statement`, `answer`, `explanation`, `quiz_id`)
VALUES
(13, 'thirdType.jpg', 'La scène d’ouverture du film Rencontres du troisième type, où Claude Lacombe découvre le Vol 19, se déroule dans le désert de Mojave.', 0, 'La scène se déroule dans le désert de Sonora au Mexique, mais elle a été tournée à Dumont Dunes dans le désert de Mojave. Spielberg s’était au départ opposé à un tournage à cet endroit.', 5),
(14, 'TRON.jpg', 'Le film Tron a été exclu de l’Oscar des effets spéciaux parce que ceux-ci avaient été créés à l’aide d''ordinateurs.', 1, 'En 1982, le film Tron a été rejeté de la course aux Oscar, car les membres de l’Académie considéraient que les producteurs avaient triché en utilisant des ordinateurs pour créer leurs effets spéciaux.', 5),
(15, 'neorea.jpg', 'Le terme néoréalisme, mouvement cinématographique important du cinéma, a été inventé par le réalisateur italien Luchino Visconti.', 0, 'Le terme vient du monteur de Luchino Visconti, Mario Serandrei, qui a lancé le terme pendant le montage du film Ossessione (1943).', 5);

-- Insertion de questions du troisième quizz de la catégorie Arts et culture
INSERT INTO Questions (id, `image`, `statement`, `answer`, `explanation`, `quiz_id`)
VALUES
(14, 'JohnRatcliffe.jpg', 'John Ratcliffe, du film Pocahontas, a réellement existé.', 1, 'Bien qu’il ne fût pas aussi méchant que dans le film, Ratcliffe a bel et bien existé. Même que, dans la vraie vie, les gens l''aimaient... jusqu''à ce qu''il soit condamné au bûcher.', 6),
(15, 'LionKingSCAR.jpg', 'Le vilain Scar, du film Le Roi lion, se retrouve transformé en carpette dans le film Hercules.', 1, 'Le méchant frère de Mufasa est tué à la fin du film Le Roi lion et transformé en carpette dans Hercules, un film de 1997 à propos du fils de Zeus.', 6),
(16, 'hook.jpg', 'À la fin de Peter Pan, le Capitaine Crochet se fait dévorer par le crocodile.', 0, 'C’est Walt Disney qui a lui-même demandé à ce que le pirate survive. La raison derrière ce choix? Walt se disait que les amateurs du film allaient aimer le personnage.', 6);