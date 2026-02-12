SELECT COUNT(EVENT_TYPE) AS event_type_count
FROM read_csv_auto('data/BO-ehs.csv')
WHERE YEAR(DATE_OF_EVENT) = 2025
  AND EVENT_TYPE = 'Leading EHS Indicator';