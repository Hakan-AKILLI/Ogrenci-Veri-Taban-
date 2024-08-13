/* Bu komut ögrenciyi silmek için*/
DELETE FROM ogrenci 
WHERE ogrenci_no=230206009;


/* Bu komut dersi silmek için*/
DELETE FROM ders
WHERE FROM ders_kodu='BMG105';


/* Bu komut ogrencini notuyla birlikte ders kaydını silmek için*/
DElETE FROM ders_kayit
WHERE ogrenci_no=230206009;



