USE mbilka_test;
SELECT idk,nazwa,miasto,REPLACE( REPLACE( adres, 'Pl. ', '' ), 'ul. ', '' ) as adresl ,telefon FROM klienci;
