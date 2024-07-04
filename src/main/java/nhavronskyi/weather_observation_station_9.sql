SELECT DISTINCT city
FROM station
WHERE left(city, 1) NOT IN ('A', 'E', 'I', 'O', 'U');
