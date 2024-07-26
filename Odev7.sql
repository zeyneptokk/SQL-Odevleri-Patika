Soru 1)film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
SELECT rating, COUNT(*)
FROM film
GROUP BY rating

Soru 2)film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
SELECT replacement_cost, COUNT(*)
FROM film 
GROUP BY replacement_cost HAVING COUNT(*) > 50

Soru 3)customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
SELECT store_id, COUNT(customer_id) AS customer_count
FROM customer
GROUP BY store_id
