program z4;
 var a,b:integer;
  rez:real;
  p:char;
begin
 readln(a);
 readln(p);
 readln(b);
 case p of
  '+': rez:=a+b;
  '-': rez:=a-b;
  '*': rez:=a*b;
  '/': rez:=a/b;
end;
writeln(rez);
end.