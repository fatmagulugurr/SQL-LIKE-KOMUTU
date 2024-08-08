-- adý a ile baþlayan personelleri getirin 
select Adi from personeller where Adi like 'A%'
--gorevi r ile biten personelleri getir
select Adi+' '+Soyadi as 'ADI VE SOYADI' from personeller where Gorevi like '%r'
--personel id'si 1 olan personelleri getir 
select Adi+' '+Soyadi as 'ADI VE SOYADI' from personeller where Per_id=1
--sehri izmir olan personelleri listele
select Adi,Soyadi from personeller where Sehir='ÝZMÝR'
-- sehri izmir olan 6 numaralý id li personelin sehrini muðla olarak deðiþtir
update personeller set Sehir='MUÐLA' where Per_id=6 
delete from personeller where Per_id=6