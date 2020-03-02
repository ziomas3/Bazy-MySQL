select detal_zamow.sztuk 
from zamow
	INNER JOIN detal_zamow ON idz = z_id
    	INNER JOIN produkty ON idp = p_id  
	WHERE TIME(data) BETWEEN '12:00:00' AND '23:59:59';
