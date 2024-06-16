DECLARE 
	SUBTYPE name is char(20);
  	SUBTYPE msg is varchar2(100);
	x name;
	y msg;

BEGIN 
	 x:= 'first word';
	 y:= 'second word';
     dbms_output.put_line(x || y);
END ;

