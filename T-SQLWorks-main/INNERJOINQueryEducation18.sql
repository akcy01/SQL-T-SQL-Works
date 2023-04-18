--InnerJoin



--Ikiden fazla tabloyu iliskisel birlestirme

/*1997 yilindan sonra Nancy'nin satis yaptigi firmalarin isimleri: 1997 dahil. (Musteriler, Satislar, Personeller) */
SELECT * FROM Personeller p INNER JOIN Satislar s ON p.PersonelID = s.PersonelID INNER JOIN Musteriler m ON s.MusteriID = m.MusteriID WHERE p.Adi = 'Nancy' AND YEAR(s.SatisTarihi) > 1997

/* Limited olan tedarikcilerden alinmis seafood kategorisindeki urunlerimin toplam satis tutari. (Urunler, Kategoriler, Tedarikciler */
SELECT SUM(u.HedefStokDuzeyi * u.BirimFiyati) FROM Urunler u INNER JOIN Tedarikciler t ON u.TedarikciID = t.TedarikciID INNER JOIN Kategoriler k ON u.KategoriID = k.KategoriID WHERE t.SirketAdi LIKE '%Ltd.%' AND k.KategoriAdi = 'Seafood'



-- Ayný Tabloyu Ýliskisel Olarak Birlestirme 

/* Personellerimin bagli olarak calistigi kisileri listele (Personeller, Personeller) */
SELECT p1.Adi, p2.Adi FROM Personeller p1 INNER JOIN Personeller p2 ON p1.BagliCalistigiKisi = p2.PersonelID
