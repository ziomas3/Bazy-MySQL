SELECT DATEDIFF(Max(data),min(data)) FROM zamow 
INNER JOIN detal_zamow ON idz = z_id
INNER JOIN produkty ON idp = p_id
WHERE produkty.nazwa like "%laptop%";
