%1. Una estación meteorológica recibe datos de temperatura en cada hora del día. Desarrollar un
%algoritmo que reciba dichos datos, y cada vez que los recibe calcule el valor medio e imprima los
%resultados.
function P = temperaturaPromedio()
  ingreso_datos = true;
  i = 1;
  while ingreso_datos
    V(i) = input('Ingrese el dato de temperatura');
    ingreso_datos = input('Desea continuar?  0-No , 1-Si');
    i += 1;
  endwhile
  suma = 0
  for j=1 : (i-1)
    suma = suma + V(j);
  endfor
  P = suma / (i-1);
end
