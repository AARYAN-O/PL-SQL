DECLARE 
	a number := 10;
BEGIN 
	for i in REVERSE 10..14 LOOP
		dbms_output.put_line(i);
	END LOOP;
END;
