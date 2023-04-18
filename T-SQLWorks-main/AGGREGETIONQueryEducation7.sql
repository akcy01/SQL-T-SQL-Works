--AGGREGATE FONKSIYONLAR

--AVG : Ortalama alir.
SELECT AVG(PersonelID) FROM Personeller

--MAX : En buyuk degeri verir
SELECT MAX(PersonelId) FROM Personeller

--MIN : En kucuk degeri verir
SELECT MIN(PersonelId) FROM Personeller

--COUNT : Verdgimiz kolonun kac adet veriye sahip oldugunu getirir
SELECT COUNT(*) FROM Personeller -- 9 ciktisini verir
SELECT COUNT(Adi) FROM Personeller

--SUM : Toplamini verir.
SELECT SUM(NakliyeUcreti) FROM Satislar