# Page Number :  282

Fextx = -2522;
Fexty = 2240;
Fext = ((Fextx)^2+(Fexty)^2)^(1/2);
alpha = 180+(atan(Fexty/Fextx))*(180/pi);
print(Fext)
print(alpha);
