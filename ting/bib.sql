CREATE TABLE laaner
(
    laanerid SERIAL PRIMARY KEY
    fornamn TEXT NOT NULL
    etternamn TEXT NOT NULL
);

CREATE TABLE bok
(
    bokid serial primary KEY,
    tittel text not null,
    pdato date,
    isbn text,
    antallSider int,
    sjanger text,
    spraak text,
    forfatterid int4,

);

CREATE TABLE forfatter
(
    forfatterid SERIAL PRIMARY KEY
    fornamn TEXT NOT NULL
    etternamn TEXT NOT NULL
);