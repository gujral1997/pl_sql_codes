set serveroutput on;
declare
cnt number(3);
begin
update sp set qty=qty+2 where sno=1;
cnt:=SQL%RowCount;
dbms_output.put_line(cnt);
end;
