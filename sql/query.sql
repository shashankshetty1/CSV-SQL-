SELECT *
FROM read_csv_auto('data/BO-ehs.csv')
LIMIT 10;



DESCRIBE SELECT * 
FROM read_csv_auto('data/BO-ehs.csv');