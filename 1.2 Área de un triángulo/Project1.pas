program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c : Integer;

begin
  write('introducir numero: ');
  readln(a);

  write('introducir segundo numero: ');
  readln(b);

  c := (a+b)div 2;

  write('el resultado del area del triangulo es: ');
  write(c);
  readln;
end.

