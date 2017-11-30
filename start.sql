set serveroutput on;
declare
var1 varchar2(10);
num1 number(3);
begin
var1:='Hello';
num1:=100;
dbms_output.put_line('Welcome to oracle pl-sql;' || var1);
dbms_output.put_line('Welcome to oracle pl-sql;' || num1);
end;
/
declare
name varchar2(10);
sal number(10,2);
begin
select sno,pno into name,sal from sp
where sno=1;
dbms_output.put_line('name:'||name||' '||sal);
end;