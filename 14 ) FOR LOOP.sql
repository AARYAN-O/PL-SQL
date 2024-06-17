DECLARE
	x number := 10;
BEGIN
	FOR a in 10..20 LOOP
		dbms_output.put_line(a);
	END LOOP;
END;
