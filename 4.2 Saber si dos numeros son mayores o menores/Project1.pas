program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a,b :Integer;

begin
  write('introducir numero: ');
  read(a);

  write('introducir otro numero: ');
  read(b);

  if a>b then
  begin
    writeln('el primer numero es mayor');
    readln(a);
  end;

  if a<b then
  begin
    writeln('el segundo numero es mayor');
    readln(b);
  end;
end.

