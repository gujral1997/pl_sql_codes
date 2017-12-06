declare
name sp.sno%type;
sal sp.qty%type;
cursor cursor1 is
select sno,qty from sp;
begin
open cursor1;
loop
fetch cursor1 into name,sal;
exit when cursor1%rowcount>2 or cursor1%notfound;
dbms_output.put_line(name||' : '||sal);
end loop;
close cursor1;
end;
