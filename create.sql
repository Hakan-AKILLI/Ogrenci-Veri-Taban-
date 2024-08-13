/* Bu komut ile ogrenci adlı yeni bir tablo oluşturuyoruz */
create table ogrenci (
ad VARCHAR,
soyad VARCHAR,
ogrenci_no INT,
bolum VARCHAR,
PRIMARY KEY (ogrenci_no)
);

/* Bu komut ile ders adlı yeni bir tablo oluşturuyoruz */
create table ders (
ders_adi VARCHAR,
ders_kodu VARCHAR,
PRIMARY KEY (ders_kodu)
);

/* Bu komut ile ders_kayit adlı yeni bir tablo oluşturuyoruz */
create table ders_kayit(
ogrenci_no INT,
ders_kodu VARCHAR,
notlar INT
);



