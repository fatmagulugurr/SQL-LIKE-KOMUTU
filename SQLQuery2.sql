-- ad� a ile ba�layan personelleri getirin 
select Adi from personeller where Adi like 'A%'
--gorevi r ile biten personelleri getir
select Adi+' '+Soyadi as 'ADI VE SOYADI' from personeller where Gorevi like '%r'
--personel id'si 1 olan personelleri getir 
select Adi+' '+Soyadi as 'ADI VE SOYADI' from personeller where Per_id=1
--sehri izmir olan personelleri listele
select Adi,Soyadi from personeller where Sehir='�ZM�R'
-- sehri izmir olan 6 numaral� id li personelin sehrini mu�la olarak de�i�tir
update personeller set Sehir='MU�LA' where Per_id=6 
delete from personeller where Per_id=6