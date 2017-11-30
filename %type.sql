declare
name sp.pno%type;
sal sp.sno%type;
lastname name%type; --predifined variable name--
begin
select sno,pno into name,sal from sp
where sno=1;
dbms_output.put_line('name:'||name||' '||sal);
end;