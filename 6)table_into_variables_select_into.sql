CREATE TABLE CUSTOMERS (
    CUSTOMER_ID NUMBER,
    AGE NUMBER
);

INSERT INTO CUSTOMERS VALUES ( 1, 32);
INSERT INTO CUSTOMERS VALUES ( 2, 64);

SELECT * FROM CUSTOMERS


DECLARE 
    -- fetch the type of id/age from the customers table(dynamically -- even if the values change in the original table , then the values will change here as well.)
	  c_id customers.customer_id%type :=1;
    ag customers.age%type;
BEGIN 
	select age into  ag from customers where customer_id=c_id;
	dbms_output.put_line(c_id ||' '|| ag );
END;
