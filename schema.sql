CREATE TABLE bitstamp (
   id int,
   currency VARCHAR(30),
   date_bit VARCHAR(30),
   open NUMERIC(12, 2),
   high NUMERIC(12, 2),
   low NUMERIC(12, 2),
   close NUMERIC(12, 2)
);
CREATE TABLE coinbase (
   id int,
   currency VARCHAR(30),
   date_coin VARCHAR(30),
   open NUMERIC(12, 2),
   high NUMERIC(12, 2),
   low NUMERIC(12, 2),
   close NUMERIC(12, 2)
);
CREATE TABLE eth (
   id int,
   currency VARCHAR(30),
   date_eth VARCHAR(30),
   open NUMERIC(12, 2),
   high NUMERIC(12, 2),
   low NUMERIC(12, 2),
   close NUMERIC(12, 2)
);