/* Bu komut bir ogrenicinin bolum verilerini degistimek icin */
UPDATE ogrenci
SET  bolum='Yapay Zeka Mühendisligi'
WHERE ogrenci_no=230206019;

/* Bu komut bir ogrenicinin notunu degistimek icin */
UPDATE ders_kayit
SET  notlar=95
WHERE ogrenci_no=230206067 AND ders_kodu='BMG105';

/* Bu komut bir dersin ders kodunu  degistirimek icin */
UPDATE ders 
SET  ders_kodu= 'LCB210'
WHERE ders_adi='Lineer Cebir';
 
UPDATE ders_kayit -- Burada ders_kayit tablosundaki verileri değiştiriyouz
SET  ders_kodu= 'LCB210'
WHERE ders_kodu= 'LCB110'