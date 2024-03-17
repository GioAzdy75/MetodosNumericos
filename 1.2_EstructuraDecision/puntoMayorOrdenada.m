%Elaborar un algoritmo que lea dos puntos del plano X,Y, con coordenadas (X1,Y1) y (X2,Y2) y
%seleccione el punto de mayor ordenada. Imprimir el resultado

function [XF,YF] = puntoMayorOrdenada(x1,y1,x2,y2)
  if y1 > y2
    XF = x1;
    YF = y1;
  endif
    XF = x2;
    YF = y2;
end
