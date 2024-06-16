-- we use declare to declare the variables.So in case of both global and local variables , we will be having it.

-- the below line represents global variable.
DECLARE 
	num1 number := 12;
	num2 number := 14;

BEGIN 
	dbms_output.put_line(num1 + num2);
    -- the below line represents local variable.
	DECLARE 
 		num3 number := 16;
		num4 number := 18;
		BEGIN
		dbms_output.put_line(num3 + num4);
	END;
END;
