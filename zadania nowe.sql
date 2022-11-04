zadanie 1

delete from postac where wiek=88 and wiek=52;

SET FOREIGN_KEY_CHECKS=0;
alter table postac change id_postaci id_postaci int not null;


zadanie 2


alter table postac add column pesel(varchar(11)) primary key;
update postac set rodzaj =('wiking','ptak','kobieta','syrena');
insert into postac (nazwa,rodzaj,data_ur,wiek) values
('Gertruda_Nieszczera','syrena','11-09-2002','17');


zadanie 3



