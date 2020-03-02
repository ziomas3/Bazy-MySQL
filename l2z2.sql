USE mbilka_test;
SELECT zamow.*, detal_zamow.sztuk 
FROM zamow 
	JOIN detal_zamow on idz = z_id;	
