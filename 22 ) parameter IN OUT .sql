DECLARE 
    a number;
PROCEDURE squarenum(x IN OUT number) IS 
    BEGIN 
        x:=x*x;
    END;

BEGIN 
   a:=24;
   squarenum(a);
   dbms_output.put_line(a);
END;

