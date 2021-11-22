program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c,d,e,f,g : Integer;

begin
  writeln('introducir 0: ');
  readln(a);
  a := 0;

  writeln('introducir 2: ');
  readln(b);
  b := 2;

  writeln('introducir 4; ');
  readln(c);
  c := 4;

  writeln('introducir 6: ');
  readln(d);
  d := 6;

  writeln('introducir 8: ');
  readln(e);
  e := 8;

  writeln('introducir 10');
  readln(f);
  f := 10;

  g := a+b+c+d+e+f;

  writeln('el resultado de los primeros numero pares hasta el 10 es: ');
  write(g);
  readln(g);
end.

