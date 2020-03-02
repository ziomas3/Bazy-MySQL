USE mbilka_test;
SELECT nazwa FROM klienci WHERE SUBSTRING(nazwa, 1, LENGTH(nazwa)/2) LIKE '%s%';
