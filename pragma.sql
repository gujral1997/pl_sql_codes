set serveroutput on;
declare
large_value exception;
pragma exception_init(large_value,-01438);
begin
insert into sp values(10000000000000000000000000000000000000,1000000000,100000);	exception
	when large_value then
	dbms_output.put_line('value too big');
	end;