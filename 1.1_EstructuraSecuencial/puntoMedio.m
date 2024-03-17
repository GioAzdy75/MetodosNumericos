%Elaborar un algoritmo que lea dos puntos del plano X,Y, con coordenadas (X1,Y1) y (X2,Y2) y
%calcule el punto medio de ambos. Imprimir el resultado
function P = puntoMedio(x1,y1,x2,y2)
  disx = (x2-x1)/2;
  disy = (y2-y1)/2;
  P = [x1+disx,y1+disy];
end
