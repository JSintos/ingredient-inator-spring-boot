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
    '
    1 1/2 cups uncooked rice
    8 cups water
    2 packs Mama Sita''s Pang-Gisa Mix
    1 slice ginger
    1 pc firm tofu, fried
    1/2 cup Mama Sita''s Barbecue Marinade
    2 tbsps cornstarch dissolved in:
    2 tbsps water
    1 tbsp sugar
    ',
    '
    1. Combine Mama Sita''s Barbecue Marinade, cornstarch, water, and sugar. Mix well.
    2. Add the fried tofu and cook until the sauce is thick.
    3. Slice the tofu into serving pieces.
    4. Combine all ingredients in a pot and bring to a boil.
    5. Lower the heat and continue cooking for another 30 minutes or until the mixture is thick.
    6. Serve topped with braised tofu and blanched spring onions.
    ',
    NULL,
    NULL
);

