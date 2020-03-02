select MONTH(zamow.data) as miesiac 
from zamow
	INNER JOIN detal_zamow ON idz = z_id
    	INNER JOIN klienci ON idk = k_id  
	where klienci.miasto not like "Wrocław";
