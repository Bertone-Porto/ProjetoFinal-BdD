CREATE TABLE Territorio (
    territorio_id SERIAL PRIMARY KEY,
    nome VARCHAR(100)
);

CREATE TABLE Casas (
    casa_id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    territorio_id INTEGER REFERENCES Territorio(territorio_id)
);
