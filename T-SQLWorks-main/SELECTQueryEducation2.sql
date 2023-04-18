USE Northwind

--SELECT KOMUTU

/* Verdiðimiz herhangi bir deðeri bize tablo olarak geriye döndüren komuttur. */

Select 3

print 'Oguz' --Bu mesaj olarak ekrana gelir.

Select 'Gencay'

Select 'Gencay' , 'Yildiz' , 25

SELECT * FROM Personeller -- * belirtilen tablodaki her seyi getir demektir.

SELECT Adi,SoyAdi FROM Personeller -- Burdaysa gelmesini istedigimiz degerleri belirttik.



--ALIAS KOMUTU

/* Getirdigimiz degerin tablosunun adýný degiþtirmeye yarar. Ama artýk bunu kullanmaya gerek yok. AS yazmadan da bu iþi halledebiliriz. */

SELECT 3 AS Deger --Tablonun adý Deger olacak !

SELECT Adi Isimler, SoyAdi Soyisimler FROM Personeller --yukardakiyle ayný iþlevi görüyor.


/* Boþluk Karakteri Olan Alias Atama */
SELECT 1454 [Istanbulun Fethi]

/* Boþluk karakteri olan tabloyu sorgulama */
SELECT * FROM [Satis Detaylari]

/* Kolonlarý Birleþtirme */
SELECT Adi + ' ' + SoyAdi [Personel Bilgileri] FROM Personeller

/* Farklý Tipte Kolonlarý Birleþtirme */
SELECT Adi + ' ' + CAST(IseBaslamaTarihi as nvarchar) from Personeller