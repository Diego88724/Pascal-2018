program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c :double;

begin
  write('pulse 1 para calcular el area o pulse 2 para calcular el perimetro: ');
  read(c);

  if c=1 then
  begin
    write('introducir numero: ');
    read(a);

    b := (3.14)*sqr(a);

    writeln('el area de la circunferencia es: ');
    write(b);
    readln(b);
  end;

  if c=2 then
  begin
    write('introducir numero: ');
    read(a);

    b := 2*3.14*a;

    writeln('el perimetro de la circunferencia es: ');
    write(b);
    readln(b);
  end;
end.

