--Typ_Herbaty

insert into Typ_Herbaty
values (SEQ_TYP.NEXTVAL, 'Czarna');

insert into Typ_Herbaty
values (SEQ_TYP.NEXTVAL, 'Zielona');

insert into Typ_Herbaty
values (SEQ_TYP.NEXTVAL, 'Czerwona');

insert into Typ_Herbaty
values (SEQ_TYP.NEXTVAL, 'Biala');

--Herbata

insert into Herbata
values (SEQ_HERBATA.NEXTVAL, 'Ceylon', 1.19, 1);

insert into Herbata
values (SEQ_HERBATA.NEXTVAL, 'Darjeeling', 1.29, 1);

insert into Herbata
values (SEQ_HERBATA.NEXTVAL, 'Gunpowder', 1.59, 2);

insert into Herbata
values (SEQ_HERBATA.NEXTVAL, 'Sencha', 1.89, 2);

insert into Herbata
values (SEQ_HERBATA.NEXTVAL, 'Sheng', 1.19, 3);

insert into Herbata
values (SEQ_HERBATA.NEXTVAL, 'Shu', 0.99, 3);

insert into Herbata
values (SEQ_HERBATA.NEXTVAL, 'Baihao Yinzhen', 1.99, 4);

insert into Herbata
values (SEQ_HERBATA.NEXTVAL, 'Shou Mei', 1.69, 4);

--Pracownik

insert into Pracownik
values (SEQ_PRACOWNIK.NEXTVAL, 'Andrzej', 'Adamski');

insert into Pracownik
values (SEQ_PRACOWNIK.NEXTVAL, 'Beata', 'Barcinska');

insert into Pracownik
values (SEQ_PRACOWNIK.NEXTVAL, 'Cezary', 'Czarkowski');

--Miasto

insert into Miasto
values (SEQ_MIASTO.NEXTVAL, 'Warszawa');

insert into Miasto
values (SEQ_MIASTO.NEXTVAL, 'Piaseczno');

insert into Miasto
values (SEQ_MIASTO.NEXTVAL, 'Kobylka');

--Klient

insert into Klient
values(SEQ_KLIENT.NEXTVAL, 'Karol', 'Krawczyk', 'Krawczynska 22', '00-000', 1);

insert into Klient
values(SEQ_KLIENT.NEXTVAL, 'Grzegorz', 'Gregorczyk', 'Gregorianska 42', '05-230', 3);

insert into Klient
values(SEQ_KLIENT.NEXTVAL, 'Patryk', 'Parowka', 'Pilsudskiego 52', '05-500', 2);

insert into Klient
values(SEQ_KLIENT.NEXTVAL, 'Eryk', 'Elektryk', 'Elektoracka 3', '00-000', 1);