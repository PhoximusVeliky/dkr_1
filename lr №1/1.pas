program z1;
var x,y:real;
begin
  Writeln('Введите значение Х');
  read(x);
  if x<-8 then y:=(power(x,3)/power(x,3)); //y:=1;
  if (x>=-8) and (x<-3) then y:=(sin(x)/(sin(x)/cos(x)))*(x/ln(x))
                        else y:=51;
  if y=y  then write('x=',x,' ','y=',y)
          else write('x=',x,' ','y=корней нет');
end.
{ power(x,3)/power(x,3) | x<-8
  ((sin(x)/(sin(x)/cos(x)))*(x/ln(x))) | -8 <= x <-3
  (sin(x)/cos(x))
  51 | -3<=x
  1234567890-1-2-3|-4-5-6-7-8|-9