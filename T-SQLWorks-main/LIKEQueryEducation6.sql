--LIKE SORGULARI
--Elde ettigimiz verilerde bas harfi x olsun icerisinde kelime gecen gibisinden veriler icerisinde belirli sartlar koyabildigimiz bir sorgulama cesididir.

--Isminin bas harfi j olan personellerin adini ve soy adini yazdiralim
SELECT Adi, SoyAdi FROM Personeller WHERE Adi LIKE 'j%'

--Isminin son harfi y olan personellerin adini ve soy adini yazdiralim
SELECT Adi, SoyAdi FROM Personeller WHERE Adi LIKE '%y'

--Isminin son uc harfi ert olan personelleri getirelim.
SELECT * FROM Personeller WHERE Adi LIKE '%ert'

--Isminin ilk harfi r, son harfi t olan personelleri getirelim
SELECT * FROM Personeller WHERE Adi LIKE 'r%t'

--Isminin ilk harfi n ya da m ya da r olan personelleri getirelim
SELECT * FROM Personeller WHERE Adi LIKE '[nmr]%'

--Isminin icerisinde a ya da i gecen personelleri getirelim
SELECT * FROM Personeller WHERE Adi LIKE '%[ai]%'