BEGIN
    DBMS_SCHEDULER.DROP_JOB(job_name => '"K5X2_05"."JOB_NOWY_P_ZAKUP"',
                                defer => false,
                                force => false);
END;
/
BEGIN
    DBMS_SCHEDULER.DROP_PROGRAM(program_name => 'K5X2_05.NEW_P_ZAKUP',
                                force => false);
END;
/
BEGIN
    DBMS_SCHEDULER.DROP_SCHEDULE(schedule_name => 'K5X2_05.INTERVAL_P_ZAKUP',
                                force => false);
END;
/
drop procedure "K5X2_05"."P_ZAKUP"
/

