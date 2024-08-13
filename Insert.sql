/*Bu komut ile ogrenci adlı tabloya verileri insert ediyoruz*/
INSERT INTO ogrenci (ad,soyad,ogrenci_no,bolum)
VALUES
('Hakan','Akıllı',230206009,'Bilgisayar Mühendisligi'),
('Melih','Yan',230206019,'Bilgisayar Mühendisligi'),
('Deniz','Şahin',230206067,'Makina Mühendisligi');

/*Bu komut ile ders adlı tabloya verileri insert ediyoruz*/
INSERT INTO ders (ders_kodu,ders_adi)
VALUES
('FZK101','Fizik'),
('BMG105','Bilgisayara Giris'),
('MAT108','Matematik'),
('LCB110','Lineer Cebir');

/*Bu komut ile ders_kayit adlı tabloya verileri insert ediyoruz*/
INSERT INTO ders_kayit (ders_kodu, ogrenci_no, notlar)
VALUES
('FZK101', 230206009, 88),
('BMG105', 230206009, 95),
('MAT108', 230206009, 77),
('LCB110', 230206009, 82),
('FZK101', 230206019, 88),
('BMG105', 230206019, 95),
('LCB110', 230206019, 88),
('FZK101', 230206067, 82),
('BMG105', 230206067, 77),
('MAT108', 230206067, 72),
('LCB110', 230206067, 67);