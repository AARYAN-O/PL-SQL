DECLARE
    a number:=1;
	BEGIN
		WHILE a<10 LOOP
			dbms_output.put_line(a);
			a:=a+1;
		END LOOP;
END;
