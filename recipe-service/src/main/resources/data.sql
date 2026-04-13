-- INSERT INTO recipe (id, name, author, dateCreated, dateModified, servingSize, ingredientList, steps, photoLink, videoLink)
-- SELECT '123e4567-e89b-12d3-a456-426614174000',
--        'Vegetarian Lugaw',
--        'Joshua Sintos',
--        '2025-01-08',
--        NULL,
--        '4 people',
--        '
--        1 1/2 cups uncooked rice
--        8 cups water
--        2 packs Mama Sita''s Pang-Gisa Mix
--        1 slice ginger
--        1 pc firm tofu, fried
--        1/2 cup Mama Sita''s Barbecue Marinade
--        2 tbsps cornstarch dissolved in:
--        2 tbsps water
--        1 tbsp sugar
--        ',
--        '
--        1. Combine Mama Sita''s Barbecue Marinade, cornstarch, water, and sugar. Mix well.
--        2. Add the fried tofu and cook until the sauce is thick.
--        3. Slice the tofu into serving pieces.
--        4. Combine all ingredients in a pot and bring to a boil.
--        5. Lower the heat and continue cooking for another 30 minutes or until the mixture is thick.
--        6. Serve topped with braised tofu and blanched spring onions.
--        ',
--        NULL,
--        NULL
-- WHERE NOT EXISTS (SELECT 1
--                   FROM recipe
--                   WHERE id = '123e4567-e89b-12d3-a456-426614174000');

INSERT INTO recipe (id, name, author, date_created, date_modified, serving_size, ingredient_list, steps, photo_link, video_link)
VALUES (
    '123e4567-e89b-12d3-a456-426614174000',
    'Vegetarian Lugaw',
    'Joshua Sintos',
    '2025-01-08',
    NULL,
    '4 people',
    '1 1/2 cups uncooked rice
    8 cups water
    2 packs Mama Sita''s Pang-Gisa Mix
    1 slice ginger
    1 pc firm tofu, fried
    1/2 cup Mama Sita''s Barbecue Marinade
    2 tbsps cornstarch dissolved in:
    2 tbsps water
    1 tbsp sugar',
    '1. Combine Mama Sita''s Barbecue Marinade, cornstarch, water, and sugar. Mix well.
    2. Add the fried tofu and cook until the sauce is thick.
    3. Slice the tofu into serving pieces.
    4. Combine all ingredients in a pot and bring to a boil.
    5. Lower the heat and continue cooking for another 30 minutes or until the mixture is thick.
    6. Serve topped with braised tofu and blanched spring onions.',
    NULL,
    NULL
);

INSERT INTO recipe (id, name, author, date_created, date_modified, serving_size, ingredient_list, steps, photo_link, video_link)
VALUES (
   '123e4567-e89b-12d3-a456-426614174001',
   'Lumpiang Togue at Kamote',
   'Alan Fontanilla',
   '2025-02-10',
   '2025-02-25',
   '16 pieces',
   '1 pc sweet potato, peeled and diced
   3 cups mung bean sprouts, washed and drained
   2 tbsps Mama Sita''s Oyster Sauce
   4 sprigs Chinese celery, chopped
   16 pcs spring roll wrappers',
   '1. In a wok, heat the oil. Fry sweet potatoes until golden. Remove excess oil.
   2. Add the mung bean sprouts, Mama Sita''s Oyster Sauce, and Chinese celery. Mix well. Cover and continue cooking over medium heat until the mung bean sprouts have wilted.
   3. Remove from heat and set aside to cool.
   4. Spoon 1 tbsp of the mixture on the spring roll wrapper. Roll and seal.
   5. Heat oil and fry until golden. Drain and serve with Mama Sita''s Coconut Nectar Vinegar.',
   NULL,
   NULL
);

INSERT INTO recipe (id, name, author, date_created, date_modified, serving_size, ingredient_list, steps, photo_link, video_link)
VALUES (
   '123e4567-e89b-12d3-a456-426614174002',
   'Ginisang Pechay at Tokwa',
   'Mama Sita',
   '2025-03-01',
   '2025-03-05',
   '4 servings',
   '2 tbsps cooking oil
   1 tsp crushed garlic
   1 pc onion, sliced
   2 pcs tomatoes, chopped
   1 pc firm tofu, fried until golden & cut into 1/2-inch cubes
   3 tbsps water
   2 tbsps Mama Sita''s Oyster Sauce
   10 pcs bok choy, washed',
   '1. Heat oil. Sauté garlic, onion and tomatoes.
   2. As the tomatoes start to soften, add the fried tofu, water, Mama Sita''s Oyster Sauce, and bok choy. Cover.
   3. Cook over high heat for another two minutes and serve.',
   NULL,
   NULL
);

