-- city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

SELECT country_id, COUNT(country_id) FROM city
GROUP BY country_id 
ORDER BY COUNT(country_id) DESC;