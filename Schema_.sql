

CREATE TABLE bitstamp (
    id_bit int,
    currency_bit VARCHAR(30),
    date_bit VARCHAR(30),
    open_bit NUMERIC(12, 2),
    high_bit NUMERIC(12, 2),
    low_bit NUMERIC(12, 2),
    close_bit NUMERIC(12, 2)
);

CREATE TABLE coinbase (
    id_coin int,
    currency_coin VARCHAR(30),
    date_coin VARCHAR(30),
    open_coin NUMERIC(12, 2),
    high_coin NUMERIC(12, 2),
    low_coin NUMERIC(12, 2),
    close_coin NUMERIC(12, 2)
);

CREATE TABLE eth (
    id_eth int,
    currency_eth VARCHAR(30),
    date_eth VARCHAR(30),
    open_eth NUMERIC(12, 2),
    high_eth NUMERIC(12, 2),
    low_eth NUMERIC(12, 2),
    close_eth NUMERIC(12, 2)
);