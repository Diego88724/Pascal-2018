program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c,d :Integer;

begin
  write('pulse 1 si quiere sumar o pulse 2 si quiere restar: ');
  Readln(d);
  if d=1 then
  begin
  write('introducir primer numero: ');
  read(a);

  write('introducir segundo numero: ');
  read(b);

  c := a+b;
  writeln('la respuesta de la suma es: ');
  writeln(c);
  readln(c);

  end;

  if d=2 then
  begin
  write('introducir primer numero: ');
  read(a);

  write('introducir segundo numero: ');
  read(b);

  c := a-b;
  writeln('la respuesta de la resta es: ');
  writeln(c);
  readln(c);
  end;



end.

