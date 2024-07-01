(SELECT city, length(city) AS NAME_LENGTH
 FROM station
 ORDER BY length(city) DESC, city ASC
 LIMIT 1)
UNION
(SELECT city, length(city) AS NAME_LENGTH
 FROM station
 ORDER BY LENGTH(city) ASC, city ASC
 LIMIT 1);
