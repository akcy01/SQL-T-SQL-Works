-- Where komutu

/* Bizim kosullar olusturmamiza yarayan bir keyword'dur. */

/* Personeller tablosunda þehri London olan verilerin listelenmesi */
SELECT * FROM Personeller Where Sehir = 'London'

/* Personeller tablosunda bagli calistigi kisi sayisi 5'ten kucuk olanlari listeleyelim */
SELECT * FROM Personeller Where BagliCalistigiKisi < 5 


--AND OPERATORU
/* Personeller tablosunda þehri London ve ulkesi UK olanlari listeleyelim */
SELECT * FROM Personeller Where Sehir = 'London' AND Ulke = 'UK'


--OR OPERATORU
/* Personeller tablosunda UnvanEki 'Mr.' olan veya sehri Seattle olan tum personelleri listeleyelim. */
SELECT * FROM Personeller Where UnvanEki = 'Mr.' OR Sehir = 'Seattle'


-- <> Esit Degilse 


--FONKSIYON SONUCLARINI SART OLARAK KULLANMAK
/* 1993 yilinda ise baslayanlari listele */
SELECT * FROM Personeller Where YEAR(IseBaslamaTarihi) = 1993

/* 1992 yilindan sonra ise baslayanlari listele */
SELECT * FROM Personeller Where YEAR(IseBaslamaTarihi) > 1992

/* Dogum gunu, ayin 29 olmayan personelleri listele */
SELECT * FROM Personeller Where DAY(DogumTarihi) <> 29

/* Dogum yili 1950 ile 1965 yillari arasinda olan personelleri getirelim */
SELECT * FROM Personeller Where YEAR(DogumTarihi) > 1950 AND YEAR(DogumTarihi) < 1965

/* Yasadigi sehrin London, Tacoma ve Kirkland olan personellerin adini listeleyelim */
SELECT Adi FROM Personeller Where Sehir = 'London' OR Sehir = 'Tacoma' OR Sehir = 'Kirkland'