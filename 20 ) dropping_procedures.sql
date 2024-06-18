Create or replace PROCEDURE greetings
As 
BEGIN
    dbms_output.put_line('helo');
END;

--execute greetings;

BEGIN
   greetings;
END;

drop procedure greetings;
