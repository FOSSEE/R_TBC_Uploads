# page no: 843

T = 2773;
lambda = 1.2*10^(-6);
e = 0.9;
a = 5.67*10^(-8);
C1 = 0.3742*10^(-15);
C2 = 1.4388*10^(-4);
E_lambda_b = C1*lambda^(-5)/(exp(C2/lambda/T)-1);
print(E_lambda_b)
lambda_max = 2898/T;
print(lambda_max)
E_lambda_b_max = 1.285*10^(-5)*T^5;
print(E_lambda_b_max)
Eb = a*T^4;
print(Eb)
E = e*a*T^4;
print(E)
