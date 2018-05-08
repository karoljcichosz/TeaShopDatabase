begin  
   dbms_scheduler.create_schedule (
          schedule_name    => 'INTERVAL_P_ZAKUP',  
          start_date      => sysdate,  
          repeat_interval => 'freq=MINUTELY;interval=5',  
          comments        => 'uruchamia się codziennie co 5 minut'
      );   
end;
/
-- 2. Tworzenie procedury
create or replace procedure P_ZAKUP AS
	
	V_ILOSCKLIENTOW 			NUMBER(4);
	V_ILOSC_PRACOWNIKOW			NUMBER(4);
	V_ILOSC_HERBAT				NUMBER(4);
	V_KLIENT_ID					NUMBER(4);
	V_P_ID						NUMBER(4);
	V_FAKTURA_ID				NUMBER(4);
	V_ILOSC_POZYCJI				NUMBER(4);
	V_WARTOSC_POZYCJI			NUMBER(6,2) default 0;
	V_HERBATA_ID				NUMBER(4);
	V_HERBATA_CENA				NUMBER(4,2);
	V_WAGA_POZYCJI				NUMBER(3);
	V_WARTOSC_FAKTURY			NUMBER(6,2) default 0;
	V_DATA						DATE;
	V_Istnieje					NUMBER(1);
begin
  --zliczanie ilosci herbat, klientow i pracownikow
  select count(*) into V_ILOSC_HERBAT from Herbata;
  select count(*) into V_ILOSCKLIENTOW from KLIENT;
  select count(*) into V_ILOSC_PRACOWNIKOW from PRACOWNIK;
  
  --losowanie klienta i ilosci pozycji
  select dbms_random.value(1, 4) into V_ILOSC_POZYCJI from dual;
  select dbms_random.value(1, V_ILOSCKLIENTOW) into V_KLIENT_ID from dual;
  select dbms_random.value(1, V_ILOSC_PRACOWNIKOW) into V_P_ID from dual;
  select to_date('2016-01-01','yyyy-mm-dd')+trunc(dbms_random.value(1,500)) into V_DATA from dual;
  V_FAKTURA_ID := SEQ_FAKTURA.NEXTVAL;
  --dodawanie wierszy do tabeli Faktura
    INSERT INTO Faktura
    VALUES (V_FAKTURA_ID,V_DATA,0,V_P_ID, V_KLIENT_ID);
    
  FOR i IN 1..V_ILOSC_POZYCJI LOOP
    --losowanie herbaty
				V_Istnieje:=1;
				while V_Istnieje!=0 LOOP
					select dbms_random.value(1, V_ILOSC_HERBAT) into V_HERBATA_ID from dual;
					select count(*) into V_Istnieje from Pozycja_Faktury where Faktura_ID=V_FAKTURA_ID AND V_HERBATA_ID=Herbata_ID;
				END LOOP;
				select dbms_random.value(1, 100) into V_WAGA_POZYCJI from dual;
    --znalezienie ceny
				select Herbata_Cena into V_HERBATA_CENA from Herbata 
					where Herbata_ID = V_HERBATA_ID;
        
  --dodawanie wierszy do tabeli Pozycja_Faktury
			V_WARTOSC_POZYCJI := V_WAGA_POZYCJI*V_HERBATA_CENA;	
			insert into Pozycja_Faktury
			values(V_WAGA_POZYCJI, V_WARTOSC_POZYCJI, V_HERBATA_ID, V_FAKTURA_ID);
     
  --zliczanie wartosci wszystkich pozycji
  V_WARTOSC_FAKTURY := V_WARTOSC_FAKTURY + V_WARTOSC_POZYCJI;
		END LOOP;
    
    UPDATE Faktura
			SET Faktura_Wartosc = V_WARTOSC_FAKTURY
			WHERE Faktura_ID = V_FAKTURA_ID;
end;
/

-- 3. Tworzenie Programu
begin
     -- Wywolanie procedury.
    dbms_scheduler.create_program
        (program_name => 'NEW_P_ZAKUP',
		 program_type => 'STORED_PROCEDURE',
         program_action => 'P_ZAKUP',
		 enabled => TRUE,
         comments => 'Nowa faktura'
        );
        
end;
/

-- 4. Tworzenie joba,
begin 

    -- Polaczenie schedulera z programem
    
    dbms_scheduler.create_job  
     (job_name => 'JOB_NOWY_P_ZAKUP',  
      program_name=> 'NEW_P_ZAKUP',  
      schedule_name=>'INTERVAL_P_ZAKUP',  
      enabled=>true,    
      comments=>'Nowy P_ZAKUP co 5 minut');  
end;  
/

-- 5. Uruchomienie zadania.
begin  
    dbms_scheduler.run_job(JOB_NAME => 'JOB_NOWY_P_ZAKUP');  
end; 
/