program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c,d,e :Integer;

begin
  write('introducir primer numero: ');
  read(a);

  write('introducir el numero posterior al primer numero: ');
  read(b);

  write('introducir numero posterior al segundo numero: ');
  read(c);

  write('introducir numero posterior al tercer numero: ');
  read(d);

  e := a+b+c+d;

  writeln('la respuesta de los n primeros numeros es: ');
  write(e);
  readln(e);
end.

