{fecha: el valle del espíritu santo, 10/11/2020
alumno: Jesús Joaquín Zorrilla Marcano
cedula: 29706517
asignatura: programación I
examen 1
profesor: silvestre cardenas
ingeniería de sistemas

''NOTA'': PROGRAMA QUE TE AYUDA A SABER LA SERIE DE FIBONACCI }

 program fibonacciParteUnoDelExamen;
  uses crt;
   var
   uno,dos,tres:int64;cont,numero:integer;fibo:boolean;nacci:boolean;next:char;
   ab: String ;
begin
  clrscr;
   
   writeln( 'Un saludo mi estimado, para empezar por favor presione enter');
   
   readln();  
  
  fibo:=true;
  while fibo do
    begin
      cont:=3;
      nacci:=false;
      clrscr;
      textColor(yellow);
      writeln('bienvenido a la secuencia de Fibonacci.');
      writeln;
      write('por favor ingrese un numero de la serie a calcular: ');
      readln(numero);
      writeln;
      while numero<1 do
        begin
          write('por favor ingrese numero mayor que 0 y presione enter.');
          readln(numero);
          writeln;
        end;
        
        clrscr;
        
      uno:=0;
      dos:=1;
      tres:=uno+dos;
      writeln('Serie de Fibonacci con ',numero,' terminos:');
      writeln;
      if numero=1 then writeln(uno);
      if numero=2 then writeln(uno,' ',dos);
      if numero=3 then writeln(uno,' ',dos,' ',tres);
      if numero>3 then while cont<numero do
             begin
               if nacci=false then
                  begin
                    write(uno,' ',dos,' ',tres,' ');
                    nacci:=true;
                  end;
               uno:=dos;dos:=tres;tres:=uno+dos; write(tres,' ');cont:=cont+1;
             end;
           
            
     writeln;writeln;
     
    writeln('¿Desea continuar? por favor escoja entre si o no');
     readln(next);
     if next <> 's' then
        fibo:=false;
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
