/* Bu sorgu ismi hakan olan öğrencinin ders notlarını verir */
SELECT ad, soyad, ders_adi,notlar
FROM ogrenci AS o
INNER JOIN ders_kayit AS dk ON o.ogrenci_no = dk.ogrenci_no
INNER JOIN ders AS d ON dk.ders_kodu = d.ders_kodu
WHERE o.ad = 'Hakan';

/* Bu sorgu bir dersden alınan tüm notları verir */
SELECT ad, soyad, ders_adi,notlar
FROM ogrenci AS o
INNER JOIN ders_kayit AS dk ON o.ogrenci_no = dk.ogrenci_no
INNER JOIN ders AS d ON dk.ders_kodu = d.ders_kodu
WHERE d.ders_kodu = 'LCB110';

/* Bu sorgu bütün öğrencilerin aldığı ders sayısını verir */
SELECT o.ad, COUNT(notlar)
FROM ogrenci AS o
INNER JOIN ders_kayit AS dk ON o.ogrenci_no = dk.ogrenci_no
GROUP BY ad;

/* Bu sorgu derslerden alınan notların ortalamasını verir */
SELECT o.ad, AVG(notlar)
FROM ogrenci AS o
INNER JOIN ders_kayit AS dk ON o.ogrenci_no = dk.ogrenci_no
GROUP BY ad;
