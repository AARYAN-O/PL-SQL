Create or replace PROCEDURE greetings
As 
BEGIN
    dbms_output.put_line('helo');
END;

--in some of the systems the below line is not valid.
--execute greetings;


--run this separately from the above 
BEGIN
   greetings;
END;
