
create or replace view Ewidencja_sprzedazy_30_dni AS
	SELECT Herbata_Nazwa, sum(Poz_Ilosc) as "Ilosc sprzedana", sum(Poz_Ilosc) * Herbata_Cena as "Zysk ze sprzedazy"
	from POZYCJA_Faktury, Herbata, Faktura
	where POZYCJA_Faktury.Herbata_ID = Herbata.Herbata_ID
	and Faktura.Faktura_ID = POZYCJA_Faktury.Faktura_ID
    and Faktura.Faktura_data > sysdate - 30
	group by Herbata_Nazwa, Herbata_Cena
    order by "Zysk ze sprzedazy" DESC;
/

create or replace view Ewidencja_sprzedazy_90_dni AS
	SELECT Herbata_Nazwa, sum(Poz_Ilosc) as "Ilosc sprzedana", sum(Poz_Ilosc) * Herbata_Cena as "Zysk ze sprzedazy"
	from POZYCJA_Faktury, Herbata, Faktura
	where POZYCJA_Faktury.Herbata_ID = Herbata.Herbata_ID
	and Faktura.Faktura_ID = POZYCJA_Faktury.Faktura_ID
    and Faktura.Faktura_data > sysdate - 90
	group by Herbata_Nazwa, Herbata_Cena
    order by "Zysk ze sprzedazy" DESC;
/

create or replace view Ewidencja_sprzedazy_12_m AS
	SELECT Herbata_Nazwa, sum(Poz_Ilosc) as "Ilosc sprzedana", sum(Poz_Ilosc) * Herbata_Cena as "Zysk ze sprzedazy"
	from POZYCJA_Faktury, Herbata, Faktura
	where POZYCJA_Faktury.Herbata_ID = Herbata.Herbata_ID
	and Faktura.Faktura_ID = POZYCJA_Faktury.Faktura_ID
    and Faktura.Faktura_data > add_months(sysdate,-12)
	group by Herbata_Nazwa, Herbata_Cena
    order by "Zysk ze sprzedazy" DESC;
/


create or replace view Ewidencja_sprzedazy_calkowita AS
	SELECT Herbata_Nazwa, sum(Poz_Ilosc) as "Ilosc sprzedana", sum(Poz_Ilosc) * Herbata_Cena as "Zysk ze sprzedazy"
	from POZYCJA_Faktury, Herbata, Faktura
	where POZYCJA_Faktury.Herbata_ID = Herbata.Herbata_ID
	and Faktura.Faktura_ID = POZYCJA_Faktury.Faktura_ID
	group by Herbata_Nazwa, Herbata_Cena
    order by "Zysk ze sprzedazy" DESC;
/

create or replace view Zyski_calkowite AS
	SELECT sum(Faktura_wartosc) as "Zyski całkowite"
	from Faktura;
/

create or replace view Zyski_30dni AS
	SELECT sum(Faktura_wartosc) as "Zyski z 30 dni"
	from Faktura
	where Faktura_data > sysdate - 30;
/

create or replace view Zyski_90dni AS
	SELECT sum(Faktura_wartosc) as "Zyski z 90 dni"
	from Faktura
	where Faktura_data > sysdate - 90;
/

create or replace view Zyski_rok AS
	SELECT sum(Faktura_wartosc) as "Zyski z roku"
	from Faktura
	where Faktura_data > add_months(sysdate,-12);
/