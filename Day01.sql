--CREATE--Tablo oluşturma
CREATE TABLE ogrenciler
(
	id char(4),
	isim_soyisim varchar(30),
	not_ort real,
	kayit_tarih date
);
--VAROLAN BİR TABLODAN YENİ BİR TABLO OLUŞTURMA
CREATE TABLE ogrenci_ortalama
AS
SELECT isim_soyisim, not_ort
FROM ogrenciler;

--SELECT- DQL-
SELECT * FROM ogrenciler; --Bir tablodaki bütün verileri * ile çağırıyoruz
SELECT * FROM ogrenci_ortalama;
SELECT isim_soyisim, kayit_tarih FROM ogrenciler