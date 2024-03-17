%Elaborar un algoritmo que lea dos puntos del plano X,Y, con coordenadas (X1,Y1) y (X2,Y2) y
%calcule la pendiente de la recta que pasa por dichos puntos. Imprimir el resultado.
function m = pendiente(x1,y1,x2,y2)
  dy = y2-y1;
  dx = x2-x1;
  m = dy/dx;
end
