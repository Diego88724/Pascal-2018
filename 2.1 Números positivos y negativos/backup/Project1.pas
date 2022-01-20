program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a : Integer;

begin
  writeln ('introducir numero (positivo o negativo): ');
  readln(a);

  if a>0 then
  Begin
    writeln('',a,' :es un numero positivo');
    //write(a);
  end;

  if a<0 then
  begin
    writeln('',a,' :es un numero negativo');
    write(a);
  end;

  if a=0 then
  begin
    writeln('',a,' :no es un numero ni negativo ni positivo');
    write(a);
  end;

  readln(a);
end.

