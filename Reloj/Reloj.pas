program Reloj;

uses Crt;


var
     seg,min,hora: integer;

begin

    //seg:=1;
    //CLRSCR;
    //
    //repeat             devolveria una secuencia infinita de 1's
    //
    //  write(seg);
    //
    //until keypressed;





    seg:=1;
    min:=0;
    hora:=0;
    CLRSCR;

    repeat

      gotoxy(20,10);
      write(hora,' : ',min,' : ',seg);
      seg:=seg+1;
      delay(1000);

       if seg=60 then
       begin
         seg:=0;
         min:=min+1;
         CLRSCR;

         if min=60 then
         begin
         min:=0;
         hora:=hora+1;
         CLRSCR;
         end;

       end;



    until keypressed;


end.

