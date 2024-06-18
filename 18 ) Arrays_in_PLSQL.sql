DECLARE 
       type namesarray IS VARRAY(5) OF VARCHAR2(20);
       type grades IS VARRAY(5) OF INTEGER;
       names namesarray;
       marks grades;
       total integer;
BEGIN
       names:=namesarray('A','B','C','D');
       marks:=grades(98,97,96,95,94);
       total:=names.count;
       dbms_output.put_line('Total' || total );
         for i in 1..total LOOP
             dbms_output.put_line('Student' || ' ' ||names(i));
         END LOOP;
END;
       
