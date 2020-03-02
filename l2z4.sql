select (detal_zamow.sztuk*produkty.cena) as wartosc 
from zamow
	INNER JOIN detal_zamow ON idz = z_id
    	INNER JOIN produkty ON idp = p_id  
	ORDER BY wartosc DESC;
