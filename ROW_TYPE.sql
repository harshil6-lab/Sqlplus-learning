DECLARE
    v_row person1%ROWTYPE;
BEGIN
    select * into v_row from person1 where id = 101 and ROWNUM = 1;
    dbms_output.put_line('Person name : ' || v_row.name )
END;
/