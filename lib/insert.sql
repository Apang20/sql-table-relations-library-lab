INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "First Series", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "water world"), (2, "outer space");

INSERT INTO authors (id, name) VALUES (1, "First Author"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Under the Sea", 1990, 1), (2, "Oceans", 1995, 1), (3, "Tropic Storm", 2001, 1), (4, "Hurricanes", 2002, 2), (5, "Calm Before the Storm", 2003, 2), (6, "Making Waves", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Ariel", "Sing Songs", "mermaid", 1, 1), (2, "Ariel's Mother", "Always explore", "Mermaid", 1, 1), (3, "King Triton", "Follw My Rules", "mermaid", 1, 1), (4, "Melody", "Sing Songs", "mermaid", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Eric", "Explore the Ocean", "human", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "human", 2, 2), (8, "Character Four", "motto four", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 2, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);

