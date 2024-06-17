DECLARE 
	a number(3) :=100;
BEGIN 
	if(a=10) then
		dbms_output.put_line('a is equal to 10');
	elsif(a=20) then 
		dbms_output.put_line('a is equal to 20');
	else
		dbms_output.put_line('a is not equal to 10 or 20');
	END if;
END;
