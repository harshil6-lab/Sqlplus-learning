DECLARE
       v_name stu.name%TYPE;
BEGIN
       select name into v_name from stu where id=101;
       dbms_output.put_line('Employee name is: ' || v_name);

END;
/