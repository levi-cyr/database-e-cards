CREATE TABLE tblTypes (
    id SERIAL PRIMARY KEY,
    typeName VARCHAR(20) NOT NULL
);

CREATE TABLE tblStages (
    id SERIAL PRIMARY KEY,
    stageName VARCHAR(20) NOT NULL
);

CREATE TABLE tblCollections (
    id SERIAL PRIMARY KEY,
    collectionSetName VARCHAR(100) NOT NULL,
    releaseDate DATE NOT NULL,
    totalCardsInCollection INT NOT NULL
);

CREATE TABLE tblCards (
    id SERIAL PRIMARY KEY,
    hp INT,
    name VARCHAR(100) NOT NULL,
    type_id INT,
    stage_id INT,
    info TEXT,
    attack VARCHAR(100),
    damage VARCHAR(20),
    weak VARCHAR(20),
    resistance VARCHAR(20),
    retreat VARCHAR(50),
    cardNumberInCollection INT,
    collection_id INT,
    FOREIGN KEY (collection_id) REFERENCES tblCollections(id),
    FOREIGN KEY (type_id) REFERENCES tblTypes(id),
    FOREIGN KEY (stage_id) REFERENCES tblStages(id)
);