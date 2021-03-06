--miasto
Insert into K5X2_05.MIASTO (MIASTO_ID,MIASTO_NAZWA) values ('1','Warszawa');
Insert into K5X2_05.MIASTO (MIASTO_ID,MIASTO_NAZWA) values ('2','Piaseczno');
Insert into K5X2_05.MIASTO (MIASTO_ID,MIASTO_NAZWA) values ('3','Kobylka');
--pracownik
Insert into K5X2_05.PRACOWNIK (PRACOWNIK_ID,PRACOWNIK_IMIE,PRACOWNIK_NAZWISKO) values ('1','Andrzej','Adamski');
Insert into K5X2_05.PRACOWNIK (PRACOWNIK_ID,PRACOWNIK_IMIE,PRACOWNIK_NAZWISKO) values ('2','Beata','Barcinska');
Insert into K5X2_05.PRACOWNIK (PRACOWNIK_ID,PRACOWNIK_IMIE,PRACOWNIK_NAZWISKO) values ('3','Cezary','Czarkowski');
--typ_herbaty
Insert into K5X2_05.TYP_HERBATY (TYP_ID,TYP_NAZWA) values ('1','Czarna');
Insert into K5X2_05.TYP_HERBATY (TYP_ID,TYP_NAZWA) values ('2','Zielona');
Insert into K5X2_05.TYP_HERBATY (TYP_ID,TYP_NAZWA) values ('3','Czerwona');
Insert into K5X2_05.TYP_HERBATY (TYP_ID,TYP_NAZWA) values ('4','Biala');
--klient
Insert into K5X2_05.KLIENT (KLIENT_ID,KLIENT_IMIE,KLIENT_NAZWISKO,KLIENT_ADRES,KLIENT_KODP,MIASTO_ID) values ('1','Karol','Krawczyk','Krawczynska 22','00-000','1');
Insert into K5X2_05.KLIENT (KLIENT_ID,KLIENT_IMIE,KLIENT_NAZWISKO,KLIENT_ADRES,KLIENT_KODP,MIASTO_ID) values ('2','Grzegorz','Gregorczyk','Gregorianska 42','05-230','3');
Insert into K5X2_05.KLIENT (KLIENT_ID,KLIENT_IMIE,KLIENT_NAZWISKO,KLIENT_ADRES,KLIENT_KODP,MIASTO_ID) values ('3','Patryk','Parowka','Pilsudskiego 52','05-500','2');
Insert into K5X2_05.KLIENT (KLIENT_ID,KLIENT_IMIE,KLIENT_NAZWISKO,KLIENT_ADRES,KLIENT_KODP,MIASTO_ID) values ('4','Eryk','Elektryk','Elektoracka 3','00-000','1');
--faktura
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('17','16/06/09','326.92','2','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('23','16/12/21','204.31','2','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('24','16/01/05','200.08','1','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('11','16/08/17','316.88','2','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('22','17/03/08','26.69','2','4');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('25','17/05/12','255.49','3','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('30','16/06/27','169.8','3','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('2','17/01/03','236.59','1','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('3','16/05/09','35.78','2','4');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('4','16/05/21','89.42','3','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('5','16/11/20','198.6','3','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('12','16/11/26','24.21','2','1');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('13','16/03/26','218.72','3','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('14','16/11/13','97.44','1','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('15','16/11/23','129.07','2','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('16','16/09/16','205.95','2','1');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('20','16/01/11','174.33','1','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('21','16/02/07','228.88','1','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('26','17/02/24','133.96','2','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('29','16/12/19','36.12','3','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('31','16/06/17','150.44','2','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('32','16/03/24','179.55','2','4');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('33','17/05/11','347.31','2','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('34','16/02/13','424.21','1','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('37','17/02/02','22.25','2','1');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('1','17/04/28','163.44','1','4');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('6','16/09/22','76.84','2','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('7','16/09/17','125.16','2','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('8','16/02/21','26.46','1','1');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('9','16/05/25','191.79','3','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('18','16/10/10','295.67','2','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('10','16/08/31','187.39','2','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('19','16/02/07','118.3','2','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('27','17/01/06','18.9','2','1');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('28','16/12/16','159.46','3','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('35','17/01/25','327.9','2','3');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('36','17/01/10','107.73','3','2');
Insert into K5X2_05.FAKTURA (FAKTURA_ID,FAKTURA_DATA,FAKTURA_WARTOSC,PRACOWNIK_ID,KLIENT_ID) values ('38','16/04/15','76.88','3','2');
--herbata
Insert into K5X2_05.HERBATA (HERBATA_ID,HERBATA_NAZWA,HERBATA_CENA,TYP_ID) values ('1','Ceylon','1.19','1');
Insert into K5X2_05.HERBATA (HERBATA_ID,HERBATA_NAZWA,HERBATA_CENA,TYP_ID) values ('2','Darjeeling','1.29','1');
Insert into K5X2_05.HERBATA (HERBATA_ID,HERBATA_NAZWA,HERBATA_CENA,TYP_ID) values ('3','Gunpowder','1.59','2');
Insert into K5X2_05.HERBATA (HERBATA_ID,HERBATA_NAZWA,HERBATA_CENA,TYP_ID) values ('4','Sencha','1.89','2');
Insert into K5X2_05.HERBATA (HERBATA_ID,HERBATA_NAZWA,HERBATA_CENA,TYP_ID) values ('5','Sheng','1.19','3');
Insert into K5X2_05.HERBATA (HERBATA_ID,HERBATA_NAZWA,HERBATA_CENA,TYP_ID) values ('6','Shu','0.99','3');
Insert into K5X2_05.HERBATA (HERBATA_ID,HERBATA_NAZWA,HERBATA_CENA,TYP_ID) values ('7','Baihao Yinzhen','1.99','4');
Insert into K5X2_05.HERBATA (HERBATA_ID,HERBATA_NAZWA,HERBATA_CENA,TYP_ID) values ('8','Shou Mei','1.69','4');
--pozycja_faktury
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('53','84.27','3','17');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('84','108.36','2','17');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('1','1.99','7','17');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('70','132.3','4','17');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('43','55.47','2','23');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('73','145.27','7','23');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('3','3.57','1','23');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('6','9.54','3','24');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('75','141.75','4','24');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('41','48.79','5','24');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('69','89.01','2','11');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('3','3.57','5','11');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('43','51.17','1','11');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('87','173.13','7','11');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('17','21.93','2','22');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('4','4.76','5','22');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('65','77.35','5','25');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('69','82.11','1','25');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('97','96.03','6','25');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('30','35.7','1','30');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('68','67.32','6','30');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('42','66.78','3','30');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('10','15.9','3','3');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('4','4.76','5','3');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('8','15.12','4','3');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('2','1.98','6','4');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('4','4.76','5','4');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('52','82.68','3','4');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('60','71.4','5','5');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('80','127.2','3','5');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('79','157.21','7','2');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('42','79.38','4','2');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('1','0.99','6','12');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('18','23.22','2','12');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('92','183.08','7','13');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('36','35.64','6','13');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('42','83.58','7','14');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('14','13.86','6','14');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('13','25.87','7','15');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('80','103.2','2','15');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('77','91.63','1','16');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('11','20.79','4','16');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('47','93.53','7','16');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('72','121.68','8','20');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('5','4.95','6','20');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('30','47.7','3','20');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('55','109.45','7','21');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('24','38.16','3','21');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('63','81.27','2','21');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('43','42.57','6','26');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('47','74.73','3','26');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('14','16.66','5','26');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('28','36.12','2','29');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('69','116.61','8','31');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('17','33.83','7','31');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('31','58.59','4','32');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('62','61.38','6','32');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('18','21.42','5','32');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('24','38.16','3','32');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('81','96.39','5','33');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('36','68.04','4','33');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('100','159','3','33');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('12','23.88','7','33');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('80','79.2','6','34');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('60','119.4','7','34');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('86','162.54','4','34');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('53','63.07','1','34');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('11','17.49','3','37');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('4','4.76','1','37');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('36','68.04','4','1');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('60','95.4','3','1');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('35','55.65','3','6');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('10','19.9','7','6');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('1','1.29','2','6');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('21','24.99','1','7');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('63','100.17','3','7');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('14','26.46','4','8');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('60','95.4','3','9');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('81','96.39','5','9');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('20','37.8','4','10');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('91','90.09','6','10');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('50','59.5','5','10');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('63','119.07','4','18');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('91','108.29','5','18');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('69','68.31','6','18');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('70','118.3','8','19');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('10','18.9','4','27');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('98','116.62','1','28');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('36','42.84','5','28');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('45','44.55','6','35');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('93','119.97','2','35');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('90','143.1','3','35');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('12','20.28','8','35');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('57','107.73','4','36');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('3','2.97','6','38');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('37','47.73','2','38');
Insert into K5X2_05.POZYCJA_FAKTURY (POZ_ILOSC,POZ_WARTOSC,HERBATA_ID,FAKTURA_ID) values ('22','26.18','1','38');