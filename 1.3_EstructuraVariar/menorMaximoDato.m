%2. Una estación meteorológica recibe datos de temperatura en cada hora del día. Desarrollar un
%algoritmo que reciba dichos datos, y al final del día encuentre e imprima el valor mínimo y máximo.
function menorMaximoDato()
  ingreso_datos = true;
  i = 1;
  while ingreso_datos
    V(i) = input('Ingrese el dato de temperatura');
    ingreso_datos = input('Desea continuar?  0-No , 1-Si');
    i += 1;
  endwhile
  display (min(V))
  display (max(V))
end

