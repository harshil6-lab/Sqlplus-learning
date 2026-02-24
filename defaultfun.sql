create or replace procedure updatesalary(p_id in number , p_salary in number)
is
v_count number;
begin
    select count(*) into v_count from person2 where id = p_id;
    
    if v_count > 0 then
        update person2 set salary = p_salary where id = p_id;
        dbms_output.put_line('Salary updated successfully for Employee ID: ' || p_id);
        commit;
    else
        dbms_output.put_line('Employee ID ' || p_id || ' not found');
    end if;

    commit;
end;
/     