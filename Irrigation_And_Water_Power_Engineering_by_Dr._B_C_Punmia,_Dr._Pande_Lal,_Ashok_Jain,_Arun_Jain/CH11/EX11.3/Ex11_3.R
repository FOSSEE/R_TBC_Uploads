# page no: 540

t = 6;
X = 1;
w = 4;
Xw = 1.5;
C = 0.6;
Co = 2.25;
lo = 4;
Xc = 1.5;
g = 9.81;
Q = C*X*w*(2*g*(t+Xw))^0.5;
Q = round(Q*10)/10;
print(Q);
X1 = (Q/(Co*lo))^(2/3);
X1 = round(X1*100)/100;
print(X1);
L = Q/(Co*(Xc)^1.5);
L = round(L*100)/100;
print(L);
