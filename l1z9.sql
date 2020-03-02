USE mbilka_test;
SELECT idz, CONCAT(YEAR(data),"-",MONTH(data)+1,"-",IF(DAYOFWEEK(data)=6, DAY(data)-1,IF(DAYOFWEEK(data)=7, DAY(data)-2, DAY(data)))) as faktura FROM zamow;
