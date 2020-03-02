USE mbilka_test;

SELECT produkty.cena 
FROM zamow
	INNER JOIN detal_zamow ON idz = z_id
    	INNER JOIN produkty ON idp = p_id 
WHERE DAYOFWEEK(zamow.data) = 5;
