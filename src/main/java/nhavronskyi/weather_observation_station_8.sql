SELECT DISTINCT city
FROM STATION
WHERE lower(substring(city, 1, 1)) IN ('a', 'e', 'i', 'o', 'u')
  AND lower(substring(city, -1)) IN ('a', 'e', 'i', 'o', 'u');