%Desarrolle un algoritmo para leer el valor de los catetos de un triángulo rectángulo y calcular la
%hipotenusa. Imprimir el resultado.
function H = hipotenusa(cat_menor,cat_mayor)
  H = sqrt(cat_menor ^ 2 + cat_mayor ^ 2);
endfunction
