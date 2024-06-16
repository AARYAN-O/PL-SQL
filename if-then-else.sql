declare 
	a number :=10;
begin 
	if(a<12) then 
		dbms_output.put_line('a is less than 12');
	else
		dbms_output.put_line('a is greater than  or equal to 12');
	end if;
-- there should be gap between end and if while writing endif.
end;
