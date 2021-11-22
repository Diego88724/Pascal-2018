program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c,d : Integer;

begin
  write('introducir numero:');
  Read(a);

  write('introducir segundo numero:');
  Read(b);

  write('introducir tercer numero:');
  Read(c);

  d := a+b+c;

  Write('La suma es: ');
  write (d);

  ReadLn (d);
end.

