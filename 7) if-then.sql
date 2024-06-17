DECLARE
	a number(2) := 10;
BEGIN
	a:=6;
	if (a <8) then 
		dbms_output.put_line('a is less than 8');
	end if;
end;
