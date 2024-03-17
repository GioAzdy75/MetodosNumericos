%Escriba un algoritmo que mientras la función f(x)=(3x2-12) sea distinto de cero o el número de
%iteraciones sea menor que 100, lea un valor de abscisa x0, calcule la función f(x0) en ese valor x0, y
%sólo entregue un valor de x0 tal que la función f(x) es cero.

function funcionxcuadrado
  for i=1 : 100
    x = input('Valor de x : ');
    if (3*x^2-12 == 0)
      display('la funcion es 0')
      display(x)
      break
    endif
  endfor
end
