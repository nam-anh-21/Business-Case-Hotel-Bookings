-- Update arrival dates of the customers
UPDATE hotel_bookings
SET arrival_date_month = (CASE
    WHEN arrival_date_month = 'January' THEN 1
    WHEN arrival_date_month = 'February' THEN 2
    WHEN arrival_date_month = 'March' THEN 3
    WHEN arrival_date_month = 'April' THEN 4
    WHEN arrival_date_month = 'May' THEN 5
    WHEN arrival_date_month = 'June' THEN 6
    WHEN arrival_date_month = 'July' THEN 7
    WHEN arrival_date_month = 'August' THEN 8
    WHEN arrival_date_month = 'September' THEN 9
    WHEN arrival_date_month = 'October' THEN 10
    WHEN arrival_date_month = 'November' THEN 11
    WHEN arrival_date_month = 'December' THEN 12
    END);

UPDATE hotel_bookings
SET arrival_date = CONCAT(arrival_date_month, '/', arrival_date_day_of_month, '/', arrival_date_year);

ALTER TABLE hotel_bookings
ADD arrival_date DATE;

ALTER TABLE hotel_bookings
DROP COLUMN arrival_date_month, arrival_date_day_of_month, arrival_date_year;

-- Drop null values
DELETE FROM hotel_bookings
WHERE children = 'NA' OR country = 'NULL';


-- There are rows having 0 customers (0 adult, 0 child, 0 baby), let's select rows that are valid
WITH cte AS (
    SELECT *
    FROM hotel_bookings
    WHERE adults = 0 AND children = 0 AND babies = 0
)
SELECT *
FROM hotel_bookings
WHERE NOT EXISTS (
    SELECT *
    FROM cte
    WHERE adults = hotel_bookings.adults
      AND children = hotel_bookings.children
      AND babies = hotel_bookings.babiess
);