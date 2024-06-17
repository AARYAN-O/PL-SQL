DECLARE 
	grade varchar2(20) := 'A';
BEGIN
	CASE grade
    -- do not put grade='A' or something like that
	when 'A' THEN dbms_output.put_line('grade is A');
	when 'B' THEN dbms_output.put_line('grade is B');
	else dbms_output.put_line('grade is C');
	END CASE;
END;
	
