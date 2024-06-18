DECLARE 
     a number;
     b number;
     c number;
     Procedure findmax(x IN number , y IN number ,z OUT number) IS 
BEGIN 
     if x>y then 
         z:=x;
     else
         z:=y;
     END IF;
END;

BEGIN
 
 --value of c gets retrieved here in the next line (which will be equal to z) 
 findmax(10,20,c);
 dbms_output.put_line(c);
END;
