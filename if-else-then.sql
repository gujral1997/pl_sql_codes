declare
name number(2);
sal number(2);
begin
select qty,pno into name,sal from sp where sno=1;
dbms_output.put_line(sal||':'||name);
if name=1 then
sal:=sal+30;
end if;
update sp set qty=sal where sno=1;
dbms_output.put_line('new_one: '||sal||':'||name);
end;