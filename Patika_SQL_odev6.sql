--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
Select AVG(rental_rate) From film;

--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
Select COUNT(title) From film
Where title LIKE ('C%');

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
Select MAX(length) From film
Where rental_rate = 0.99;

--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı 
--replacement_cost değeri vardır?
Select COUNT(DISTINCT(replacement_cost)) From film
Where length > 150 ;