DECLARE
	a number(3) := 100;
	b number(3) := 200;
BEGIN 
	if(a=100) then 
		if(b=200) then
			dbms_output.put_line('a is 100 and b is 200');
		END if;
	END if;
-- note that we need to give as many end ifs as many there are ifs.
END;
