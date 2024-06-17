DECLARE 
	x number := 12;
begin
	LOOP
    	x:=x+10;
		dbms_output.put_line(x);
		if x>50 then
			exit;
 		END IF;
	END LOOP;
END;
