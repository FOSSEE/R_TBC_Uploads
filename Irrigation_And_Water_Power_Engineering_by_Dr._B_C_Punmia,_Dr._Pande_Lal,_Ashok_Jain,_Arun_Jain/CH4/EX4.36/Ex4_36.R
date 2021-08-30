# page no: 214

X = 30;
n = 6;
R = (1-(1-(1/X))^n)*100;
R1 = 0.1;
X1 = 1/(1-(1-R1)^(1/6));
R = round(R*10)/10;
X1 = round(X1*100)/100;
print (R);
print (X1);
