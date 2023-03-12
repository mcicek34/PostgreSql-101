-- film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

SELECT DISTINCT REPLACEMENT_COST
FROM FILM

-- film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

SELECT COUNT (DISTINCT REPLACEMENT_COST)
FROM FILM

-- film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

SELECT TITLE, RATING
FROM FILM
WHERE RATING = 'G'
AND TITLE LIKE 'T%'

-- country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

SELECT COUNT(country)
FROM COUNTRY
WHERE LENGTH(country) = 5

-- city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

SELECT COUNT(*)
FROM city
WHERE city ILIKE '%R'



