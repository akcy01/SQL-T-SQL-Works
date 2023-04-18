--STRING FONKSIYONLARI

--LEFT : Soldan(bastan) belirtilen sayida karakteri getirir.
SELECT LEFT(Adi, 2) FROM Personeller

--RIGHT : Sagdan(sondan) belirtilen sayida karakteri getirir.
SELECT RIGHT(Adi, 3) FROM Personeller

--UPPER : Buyuk harfe cevirir
SELECT UPPER(Adi) FROM Personeller 

--LOWER : Kucuk harfe cevirir
SELECT LOWER(Adi) FROM Personeller 

--SUBSTRING : Belirtilen index'den itibaren belirtilen sayida karakter getirir.
SELECT SUBSTRING(SoyAdi,3,2) FROM Personeller -- soyadi kolonundaki 3.indexten basla ve 2 karakter git.

--LTRIM : Soldan bosluklari siler.

--STRIM : Sagdaki bosluklari siler.

--REVERSE : Tersine cevirir
SELECT REVERSE(Adi) FROM Personeller --Butun isimler tersten yazilacak

--REPLACE : Belirtilen ifadeyi belirtilen ifade ile degistirir.
SELECT REPLACE('Benim Adim Gencay', 'Gencay', 'Oguz') --Benim adim Oguz ciktisini verecek



