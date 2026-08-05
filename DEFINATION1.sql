--Write a PL/SQL block that calculates the simple interest based on the given principal amount, rate of 
interest and number of years. 

set serveroutput on
declare 
	price number:=&price;
	rate number:=&rate;
	year number:=&year;
	interest number;

begin
interest:=(price*rate*year)/100;
dbms_output.put_line('simple intest for items is' || interest);
end;
/