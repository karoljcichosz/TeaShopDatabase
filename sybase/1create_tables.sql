
CREATE TABLE Miasto
  (
    Miasto_ID    INTEGER NOT NULL ,
    Miasto_Nazwa varchar (30) NOT NULL,
	PRIMARY KEY ( Miasto_ID )
  ) ;

CREATE TABLE Pracownik
  (
    Pracownik_ID       INTEGER NOT NULL ,
    Pracownik_Imie     varchar (25) NOT NULL ,
    Pracownik_Nazwisko varchar (25) NOT NULL,
	PRIMARY KEY ( Pracownik_ID )
  ) ;
  
CREATE TABLE Typ_Herbaty
  (
    Typ_ID    INTEGER NOT NULL ,
    Typ_Nazwa varchar (20) NOT NULL,
	PRIMARY KEY ( Typ_ID )
  ) ;


CREATE TABLE Klient
  (
    Klient_ID       INTEGER NOT NULL ,
    Klient_Imie     varchar (25) NOT NULL ,
    Klient_Nazwisko varchar (25) NOT NULL ,
    Klient_Adres    varchar (40) NOT NULL ,
    Klient_KodP     varchar (6) NOT NULL ,
    Miasto_ID       INTEGER NOT NULL,
	FOREIGN KEY ( Miasto_ID ) REFERENCES Miasto ( Miasto_ID ),
	PRIMARY KEY ( Klient_ID ) 
  ) ;
  
CREATE TABLE Faktura
  (
    Faktura_ID      INTEGER NOT NULL ,
    Faktura_Data    DATE NOT NULL ,
    Faktura_Wartosc numeric(6,2) NOT NULL ,
    Pracownik_ID    INTEGER NOT NULL ,
    Klient_ID       INTEGER NOT NULL,
	FOREIGN KEY ( Klient_ID ) REFERENCES Klient ( Klient_ID ),
	FOREIGN KEY ( Pracownik_ID ) REFERENCES Pracownik ( Pracownik_ID ),
	Primary Key(Faktura_ID)
  ) ;


CREATE TABLE Herbata
  (
    Herbata_ID    INTEGER NOT NULL ,
    Herbata_Nazwa varchar (30) NOT NULL ,
    Herbata_Cena  numeric(4,2) NOT NULL ,
    Typ_ID        INTEGER NOT NULL,
	FOREIGN KEY ( Typ_ID ) REFERENCES Typ_Herbaty ( Typ_ID ),
	PRIMARY KEY ( Herbata_ID )
  ) ;

CREATE TABLE Pozycja_Faktury
  (
    Poz_Ilosc   numeric(4) NOT NULL ,
    Poz_Wartosc numeric(6,2) NOT NULL ,
    Herbata_ID  INTEGER NOT NULL ,
    Faktura_ID  INTEGER NOT NULL,
	FOREIGN KEY ( Faktura_ID ) REFERENCES Faktura ( Faktura_ID ),
	FOREIGN KEY ( Herbata_ID ) REFERENCES Herbata ( Herbata_ID ),
	PRIMARY KEY ( Herbata_ID, Faktura_ID )

  ) ;












