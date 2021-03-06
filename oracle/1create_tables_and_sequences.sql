-- Generated by Oracle SQL Developer Data Modeler 4.1.5.907
--   at:        2017-02-16 03:30:26 CET
--   site:      Oracle Database 11g
--   type:      Oracle Database 11g




CREATE TABLE Faktura
  (
    Faktura_ID      INTEGER NOT NULL ,
    Faktura_Data    DATE NOT NULL ,
    Faktura_Wartosc NUMBER (6,2) NOT NULL ,
    Pracownik_ID    INTEGER NOT NULL ,
    Klient_ID       INTEGER NOT NULL
  ) ;
ALTER TABLE Faktura ADD CONSTRAINT Faktura_PK PRIMARY KEY ( Faktura_ID ) ;


CREATE TABLE Herbata
  (
    Herbata_ID    INTEGER NOT NULL ,
    Herbata_Nazwa VARCHAR2 (30) NOT NULL ,
    Herbata_Cena  NUMBER (4,2) NOT NULL ,
    Typ_ID        INTEGER NOT NULL
  ) ;
ALTER TABLE Herbata ADD CONSTRAINT Herbata_PK PRIMARY KEY ( Herbata_ID ) ;


CREATE TABLE Klient
  (
    Klient_ID       INTEGER NOT NULL ,
    Klient_Imie     VARCHAR2 (25) NOT NULL ,
    Klient_Nazwisko VARCHAR2 (25) NOT NULL ,
    Klient_Adres    VARCHAR2 (40) NOT NULL ,
    Klient_KodP     VARCHAR2 (6) NOT NULL ,
    Miasto_ID       INTEGER NOT NULL
  ) ;
ALTER TABLE Klient ADD CONSTRAINT Klient_PK PRIMARY KEY ( Klient_ID ) ;


CREATE TABLE Miasto
  (
    Miasto_ID    INTEGER NOT NULL ,
    Miasto_Nazwa VARCHAR2 (30) NOT NULL
  ) ;
ALTER TABLE Miasto ADD CONSTRAINT Miasto_PK PRIMARY KEY ( Miasto_ID ) ;


CREATE TABLE Pozycja_Faktury
  (
    Poz_Ilosc   NUMBER (4) NOT NULL ,
    Poz_Wartosc NUMBER (6,2) NOT NULL ,
    Herbata_ID  INTEGER NOT NULL ,
    Faktura_ID  INTEGER NOT NULL
  ) ;
ALTER TABLE Pozycja_Faktury ADD CONSTRAINT Pozycja_Faktury_PK PRIMARY KEY ( Herbata_ID, Faktura_ID ) ;


CREATE TABLE Pracownik
  (
    Pracownik_ID       INTEGER NOT NULL ,
    Pracownik_Imie     VARCHAR2 (25) NOT NULL ,
    Pracownik_Nazwisko VARCHAR2 (25) NOT NULL
  ) ;
ALTER TABLE Pracownik ADD CONSTRAINT Pracownik_PK PRIMARY KEY ( Pracownik_ID ) ;


CREATE TABLE Typ_Herbaty
  (
    Typ_ID    INTEGER NOT NULL ,
    Typ_Nazwa VARCHAR2 (20) NOT NULL
  ) ;
ALTER TABLE Typ_Herbaty ADD CONSTRAINT Typ_Herbaty_PK PRIMARY KEY ( Typ_ID ) ;


ALTER TABLE Faktura ADD CONSTRAINT Faktura_Klient_FK FOREIGN KEY ( Klient_ID ) REFERENCES Klient ( Klient_ID ) ;

ALTER TABLE Faktura ADD CONSTRAINT Faktura_Pracownik_FK FOREIGN KEY ( Pracownik_ID ) REFERENCES Pracownik ( Pracownik_ID ) ;

ALTER TABLE Herbata ADD CONSTRAINT Herbata_Typ_Herbaty_FK FOREIGN KEY ( Typ_ID ) REFERENCES Typ_Herbaty ( Typ_ID ) ;

ALTER TABLE Klient ADD CONSTRAINT Klient_Miasto_FK FOREIGN KEY ( Miasto_ID ) REFERENCES Miasto ( Miasto_ID ) ;

ALTER TABLE Pozycja_Faktury ADD CONSTRAINT Pozycja_Faktury_Faktura_FK FOREIGN KEY ( Faktura_ID ) REFERENCES Faktura ( Faktura_ID ) ;

ALTER TABLE Pozycja_Faktury ADD CONSTRAINT Pozycja_Faktury_Herbata_FK FOREIGN KEY ( Herbata_ID ) REFERENCES Herbata ( Herbata_ID ) ;

CREATE SEQUENCE SEQ_FAKTURA START WITH 1 NOCACHE ORDER ;

CREATE SEQUENCE SEQ_HERBATA START WITH 1 NOCACHE ORDER ;

CREATE SEQUENCE SEQ_KLIENT START WITH 1 NOCACHE ORDER ;

CREATE SEQUENCE SEQ_MIASTO START WITH 1 NOCACHE ORDER ;

CREATE SEQUENCE SEQ_PRACOWNIK START WITH 1 NOCACHE ORDER ;

CREATE SEQUENCE SEQ_TYP START WITH 1 NOCACHE ORDER ;


-- Oracle SQL Developer Data Modeler Summary Report: 
-- 
-- CREATE TABLE                             7
-- CREATE INDEX                             0
-- ALTER TABLE                             13
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          6
-- CREATE MATERIALIZED VIEW                 0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
