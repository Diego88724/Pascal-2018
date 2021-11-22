program project1;

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
  write('introducir primer numero: ');
  read(a);

  write('introducir segundo numero: ');
  read(b);

  c := a*b;

  writeln('la respuesta es: ');
  write(c);

  write('pulse 1 para seguir multiplicando o pulse 2 dejarlo: ');
  if 1>2 then;
  begin
    write('introducir primer numero: ');
    read(a);

    write('introducir segundo numero: ');
    read(b);

    c := a*b;

    writeln('la respuesta es: ');
    write(c);
    readln(c);
  end;
  if 2<1 then;
  begin
    readln(c);
  end;

end.

