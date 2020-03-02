USE mbilka_test;
SELECT nazwa, JSON_OBJECT('zl', floor(cena), 'gr', round(mod(cena,1),2)*100) FROM produkty;
