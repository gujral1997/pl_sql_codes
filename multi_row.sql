--to retrieve multiple rows at single time--
declare
record sp%rowtype;
begin
select * into record from sp
where sno=1;
dbms_output.put_line(record.sno||' '||record.pno);
end;