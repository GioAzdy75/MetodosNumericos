function Suma = sumaReales
  %Desarrolle un algoritmo para leer números reales, sumarlos y detenerse sólo cuando lea un cero.
  %Imprima los resultados.
  Suma = 0;
  continuar = true;
  while continuar
    inp = input('ingrese un numero: ');
    Suma = Suma + inp;
    if (inp == 0)
      continuar = false;
    endif
  endwhile
end
