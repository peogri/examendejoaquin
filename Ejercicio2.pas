{fecha: el valle del espíritu santo, 10/11/2020
alumno: Jesús Joaquín Zorrilla Marcano
cedula: 29706517
asignatura: programación I
examen 1
profesor: silvestre cardenas
ingeniería de sistemas

''NOTA'': PROGRAMA QUE TE AYUDA A SABER LOS NUMERO DIVISIBLE ENTRE 13, 7 , 5 , 3 y 2, con su respectivo color }




program ExamenParteDos;{inicio del programa}
USES Crt;


var
   op: array  [1..5] of int64; dv:array[1..5] of int64;elgr:Integer; ab: String ;

 begin

clrscr; {cambio de pantalla}

    writeln('bienvenido al programa de numeros divisibles para continuar presione enter');
    readln();
     
clrscr;

  begin
  dv[1]:=13;dv[2]:=7;dv[3]:=5;dv[4]:=3;dv[5]:=2;
  end;
  
  begin
  writeln('ingrese un número para saber si es divisible entre 2, 3, 5, 7 o 13 y presione enter');
  writeln('↓↓↓');
  readln(elgr);
  end;
  
  
  begin
  op[1]:=elgr mod dv[1];op[2]:=elgr mod dv[2];op[3]:=elgr mod dv[3];op[4]:=elgr mod dv[4];op[5]:=elgr mod dv[5];
  end;
  
  
  
  begin
   textcolor(brown); if (op[1]=0) then writeln('Es divisible entre 13: ',elgr);
   textcolor(green);if (op[2]=0) then writeln('Es divisible entre 7: ',elgr);
   textcolor(red); if (op[3]=0) then writeln('Es divisible entre 5: ',elgr);
   textcolor(blue); if (op[4]=0) then  writeln('Es divisible entre 3: ',elgr);
   textcolor(yellow);if (op[5]=0) then writeln('Es divisible entre 2: ',elgr);
   textcolor(white);if (op[1]<>0) and (op[2]<>0) and (op[3]<>0) and (op[4]<>0) and (op[5]<>0) then writeln('ese numero no puede ser divisible');
  end;
  
 {despedida}

  writeln( 'Espero que el programa haya sido de su agrado puede dejarnos su opinion en la parte de abajo');
  writeln('↓↓↓');
  readln(ab);
  
  writeln( 'su respuesta:','  *', ab,'*  ','  la tomaremos en cuenta con mucho gusto! ');
  writeln(' por favor vuelva pronto:) ');
  
  writeln('presioné enter para finalizar');
  readln();
  
  
end.
