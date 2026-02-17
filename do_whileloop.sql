set serveroutput on;
declare
	k number := 1;
begin
	loop
	    dbms_output.put_line(k);
	    k := k+1;
	    exit when k = 5;
	end loop;
end;
/