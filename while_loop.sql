declare
	j number := 1;
begin
	while j <= 5 loop
		dbms_output.put_line(j);
		j := j+1;
		end loop;
end;
/