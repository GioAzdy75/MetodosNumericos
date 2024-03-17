%Elaborar un algoritmo que lea dos puntos del plano X,Y, con coordenadas (X1,Y1) y (X2,Y2) y
%calcule el valor de la abscisa Xr en la cual la recta que pasa por dichos puntos, intersecta al eje de las
%abscisas X. Imprimir el resultado Xr y el valor que toma la recta en Xr.

function x = valorabscisa(x1,y1,x2,y2)
  m = pendiente(x1,y1,x2,y2);
  x = -y1/m +x1;
end
