USE mbilka_test;
SELECT * FROM zamow WHERE DAYOFWEEK(data)=1 OR DAYOFWEEK(data)=5;
