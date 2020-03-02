USE mbilka_test;

SELECT produkty.nazwa, detal_zamow.sztuk 
FROM zamow
    INNER JOIN detal_zamow ON idz = z_id
    INNER JOIN produkty ON idp = p_id ;
