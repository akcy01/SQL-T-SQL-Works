--GROUP BY 
--Hangi kategorinin kac tane urune sahip oldugunu hesaplamak istiyorsak GroupBy kullanilir

--Bir kategori ID'den kac tane var sorgusu.Gruplama islemi yapiyoruz.
SELECT KategoriID, COUNT(*) FROM Urunler GROUP BY KategoriID 

--Birden fazla kolonu gruplama islemi
SELECT KategoriID, TedarikciID, COUNT(*) FROM Urunler GROUP BY KategoriID, TedarikciID 