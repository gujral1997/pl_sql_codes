declare
sum number;
sum1 number;
function add(a number,b number) return number is
begin
sum:=a+b;
return(sum);
end;
begin
sum1:=add(1,2);
end;