﻿program KONG;

var
  x: longword = 10;
  m:real;
function rand:longword;
begin
  m:=(exp(32*ln(2)));
  m:=round(m);
  x:=(1664525*x+1013904223) mod m;
  rand:=x;
end;


begin
  writeln(rand);  
end.