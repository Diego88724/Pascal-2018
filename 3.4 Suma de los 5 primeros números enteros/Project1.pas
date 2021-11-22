program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c,d,e,f : Integer;

begin
  write('introducir -2: ');
  Read(a);
  a := -2;

  write('introducir -1: ');
  Read(b);
  b := -1;

  write('introducir 0: ');
  Read(c);
  c := 0;

  write('introducir 1: ');
  Read(d);
  d := 1;

  write('introducir 2: ');
  Read(e);
  e := 2;

  f := a+b+c+d+e;

  Write('La suma es: ');
  write (f);

  ReadLn (f);
end.

