program z2;
var x,y:real;
begin
  x:=-10;
  while x<=-1 do 
  begin
  X:=(Round(X*10))/10; //окургление
  y:=0;
  if x<-8 then y:=(power(x,3)/power(x,3)); //y:=1;
  if (x>=-8) and (x<-3) then y:=(sin(x)/(sin(x)/cos(x)))*(x/ln(x))
                        else y:=51;
  if y=y then write('x=',x:1:2,'; ','y=',y)
         else write('x=',x:1:2,'; ','y=корней нет');
  x:=x+0.2;
  writeln;
  end;
end.