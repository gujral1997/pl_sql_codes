create or replace procedure add_sal
(name in sp.sno%type,sal in sp.qty%type,pname in sp.pno%type)
is 
begin
insert into sp values(name,pname,qty);
dbms_output.put_line('Data added');
select * from sp;
end;
