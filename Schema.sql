CREATE TABLE bitstamp (
    id INT PRIMARY KEY,
    currency VARCHAR(30),
    date VARCHAR(30),
    open NUMERIC(12, 2),
    high NUMERIC(12, 2),
    low NUMERIC(12, 2),
    close NUMERIC(12, 2)
);

CREATE TABLE coinbase (
    id INT PRIMARY KEY,
    currency VARCHAR(30),
    date VARCHAR(30),
    open NUMERIC(12, 2),
    high NUMERIC(12, 2),
    low NUMERIC(12, 2),
    close NUMERIC(12, 2)
);

CREATE TABLE eth (
    id INT PRIMARY KEY,
    currency VARCHAR(30),
    date VARCHAR(30),
    open NUMERIC(12, 2),
    high NUMERIC(12, 2),
    low NUMERIC(12, 2),
    close NUMERIC(12, 2)
);