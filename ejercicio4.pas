{fecha: el valle del espíritu santo, 10/11/2020
alumno: Jesús Joaquín Zorrilla Marcano
cedula: 29706517
asignatura: programación I
examen 1
profesor: silvestre cardenas
ingeniería de sistemas

''NOTA'': PROGRAMA QUE TE AYUDA A SABER lA POTENCIA}


program ejercicio4;
uses crt;
var
select:integer;no:array[1..3] of integer;dv:array[1..3] of integer;vf:array[1..3] of integer;ab: String ;
begin
clrscr();
WriteLn();
WriteLn('este programa te permite saber si el número es múltiplo');
writeln('para continuar presione enter');
readln;
clrscr;

   begin
   textcolor(green);
   writeln('por favor ingresa un numero y presione enter');
   readln(select);
   end;
   
   begin
   
   no[1]:= 2;
   
   dv[1]:= select div no[1];
   
   vf[1]:= select mod no[1];
   
   no[2]:= 3;
   
   dv[2]:= select div no[2];
   
   vf[2]:= select mod no[2];
   
   no[3]:= 5;
   
   dv[3]:= select div no[3];
   
   vf[3]:= select mod no[3]; 
   
   end;
   
   begin
   textcolor(yellow);
    if (dv[1]<>0) and (vf[1]=0) then
       writeln('El numero es potencia de:  2')
    
   else if (dv[2]<>0) and (vf[2]=0) then
       writeln('El numero es potencia de:  3')
   else   if (dv[3]<>0) and (vf[3]=0) then
       writeln('El numero es potencia de:  5')
   else
    writeln('No es potencia de ninguno')
   end;
   
   textcolor(white);
   writeln(' ');
writeln( 'Espero que el programa haya sido de su agrado puede dejarnos su opinion en la parte de abajo');
  writeln('↓↓↓');
  readln(ab);
  
  writeln( 'su respuesta:','  *', ab,'*  ','  la tomaremos en cuenta con mucho gusto! ');
  writeln(' por favor vuelva pronto:) ');
  
  writeln('presioné enter para finalizar');
  readln();

end.
