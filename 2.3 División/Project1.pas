program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c : double;

begin
  write('introducir dividendo: ');
  read(a);

  write('introducir divisor: ');
  read(b);

  c := a / b;

  write('el cociente es: ');
  write(c);
  readln(c);
end.

