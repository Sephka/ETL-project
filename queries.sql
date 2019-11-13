DROP TABLE bitstamp, coinbase, eth
-- Select all queries
SELECT * FROM bitstamp;
SELECT * FROM coinbase;
SELECT * FROM eth;
-- Displays transactions that share open and close from bitstamp table.
SELECT bitstamp.open, bitstamp.close, bitstamp.date_bit, bitstamp.id
FROM bitstamp
WHERE bitstamp.open = bitstamp.close
;
-- Displays transactions that share open and close from coinbase table.
SELECT coinbase.open, coinbase.close, coinbase.date_coin, coinbase.id
FROM coinbase
WHERE coinbase.open = coinbase.close
;
-- Selecting close values when they share an opening.
SELECT eth.currency, eth.close, bitstamp.currency, bitstamp.close, bitstamp.date_bit
FROM eth, bitstamp
WHERE eth.open = bitstamp.open;