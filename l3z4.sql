SELECT (TRUNCATE(cena+1000,-3)) as grupa, JSON_ARRAYAGG(nazwa) as produkty FROM produkty GROUP BY (TRUNCATE(cena+1000,-3));


