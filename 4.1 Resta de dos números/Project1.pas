program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c :Integer;

begin
  write('introducir numero: ');
  read(a);

  write('introducir segundo numero: ');
  read(b);


  if a > b then
  begin
    c := a-b;
  end;

  if a < b then
  begin
    c:= b -a;
  end;

  write('el resultado de la resta es: ');
  write(c);
  readln(c);
end.

