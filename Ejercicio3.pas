{fecha: el valle del espíritu santo, 10/11/2020
alumno: Jesús Joaquín Zorrilla Marcano
cedula: 29706517
asignatura: programación I
examen 1
profesor: silvestre cardenas
ingeniería de sistemas

''NOTA'': PROGRAMA QUE TE AYUDA A SABER EL NÚMERO MAYOR Y MENOR DE UN ARREGLO }
program preguntatres;
Uses CRT;
 
const
  TOPE = 4;
 
 
Type
  TipoVector = Array [1..TOPE] of integer;
 
VAR
  I, MAYOR, MENOR, POSI : INTEGER;
  VECTOR : TipoVector;
  K: Real;
  Maximo: Real;
  ab:String ;
 
begin
   clrscr;
   writeln('buenos dias estimado');
   writeln;
   
   writeln('programa que te permite saber el valor mayor y menor deun array');
   
   writeln;
   writeln;
   
   writeln('para continuar presione enter');
   
   readln;
   
   clrscr;
 
   Randomize;
   {Llenamos el vector}
   For i:=1 to tope do
     begin
          VECTOR[i]:=random(100)+1;
     end;
 
  Writeln('se le mostrata un arreglo aleatorio cuyos valores s encuentran almacenados.');
        For i:=1 to tope do
        begin
              Writeln(VECTOR[i]);
        end;
  
 writeln;
 
 
  
  {Ahora buscamos el mayor}
   MAYOR := VECTOR[1];
   POSI:=1;
   For i:=2 to TOPE do
        if VECTOR[i]>MAYOR then
           begin
             MAYOR:=VECTOR[i];
             POSI:=i;
          end;
  Writeln('El mayor elemento del vector es: ',MAYOR,' en la posici¢n ',POSI);
 
  {Ahora buscamos el menor}
   MENOR := VECTOR[1];
   POSI:=1;
   For i:=2 to TOPE do
        if VECTOR[i]<MENOR then
           begin
             MENOR:=VECTOR[i];
             POSI:=i;
          end;
  Writeln('El menor elemento del vector es: ',MENOR,' en la posici¢n ',POSI);
 
 writeln(' ');
writeln( 'Espero que el programa haya sido de su agrado puede dejarnos su opinion en la parte de abajo');
  writeln('↓↓↓');
  readln(ab);
  
  writeln( 'su respuesta:','  *', ab,'*  ','  la tomaremos en cuenta con mucho gusto! ');
  writeln(' por favor vuelva pronto:) ');
  
  writeln('presioné enter para finalizar');
  readln();

      
  
  
  
  
end.
