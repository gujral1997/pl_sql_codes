set serveroutput on;
declare
name sp.sno%type;
sal sp.qty%type;
my_exception exception;
begin
select sno,qty into name,sal
from sp where sno=1;
dbms_output.put_line(name||' : '||sal);
if sql%notfound then
raise my_exception;
end if;
commit;
exception
when no_data_found then
    dbms_output.put_line('no data found');
when too_many_rows then
    dbms_output.put_line('more than one rows');
when others then
    dbms_output.put_line('some output found');
end;