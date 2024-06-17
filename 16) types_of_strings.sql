-- there are three types of strings : char , varchar2 , clob
DECLARE

   name char(1):='A';
   longer_name varchar2(20):='Aar';
   longest_name clob:='Aaryan';

BEGIN
   dbms_output.put_line(name);
   dbms_output.put_line(longer_name);
   dbms_output.put_line(longest_name);
END;



