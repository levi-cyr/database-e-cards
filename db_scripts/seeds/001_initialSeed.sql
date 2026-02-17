INSERT INTO tblTypes (typeName) VALUES 
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Darkness'),
('Metal'),
('Dragon'),
('Colorless'),
('Stellar');

INSERT INTO tblStages (stageName) VALUES 
('Basic'),
('Stage 1'),
('Stage 2'),
('VMAX'),
('VSTAR'),
('ex'),
('Mega');

INSERT INTO tblCollections (collectionSetName, releaseDate, totalCardsInCollection) VALUES 
('Base Set', '1999-01-09', 102),
('Scarlet & Violet—151', '2023-09-22', 165),
('Mega Evolution—Ascended Heroes', '2026-01-30', 290);

INSERT INTO tblCards (hp, name, type_id, stage_id, info, attack, damage, weak, resistance, retreat, cardNumberInCollection, collection_id) VALUES 
(120, 'Charizard', 2, 3, 'Spits fire that is hot enough to melt boulders.', 'Fire Spin', '100', 'Water', NULL, '3', 4, 1),
(40, 'Pikachu', 4, 1, 'When several of these Pokémon gather, their electricity could build.', 'Gnaw', '10', 'Fighting', NULL, '1', 58, 1),
(330, 'Venusaur ex', 1, 6, 'It is able to convert sunlight into energy.', 'Giant Bloom', '150', 'Fire', NULL, '4', 3, 2),
(310, 'Mega Charizard X ex', 9, 7, 'The black fire it breathes is so hot it can turn anything to ash.', 'Dread Mountain', '270', 'Dragon', NULL, '2', 150, 3),
(350, 'Mega Zygarde ex', 6, 7, 'The core of this Pokémon acts as its brain.', 'Lands Wrath', '250', 'Grass', NULL, 4, 88, 3);