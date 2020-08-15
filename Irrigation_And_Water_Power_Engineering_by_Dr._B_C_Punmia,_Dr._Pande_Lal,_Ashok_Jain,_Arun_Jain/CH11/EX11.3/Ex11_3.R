# page no: 540

t = 6;
h = 1;
w = 4;
hw = 1.5;
C = 0.6;
Co = 2.25;
lo = 4;
hc = 1.5;
g = 9.81;
Q = C*h*w*(2*g*(t+hw))^0.5;
Q = round(Q*10)/10;
print(Q);
h1 = (Q/(Co*lo))^(2/3);
h1 = round(h1*100)/100;
print(h1);
L = Q/(Co*(hc)^1.5);
L = round(L*100)/100;
print(L);
