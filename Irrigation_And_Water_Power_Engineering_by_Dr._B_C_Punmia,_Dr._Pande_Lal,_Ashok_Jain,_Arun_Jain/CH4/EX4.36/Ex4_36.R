# page no: 214

T = 30;
n = 6;
R = (1-(1-(1/T))^n)*100;
R1 = 0.1;
T1 = 1/(1-(1-R1)^(1/6));
R = round(R*10)/10;
T1 = round(T1*100)/100;
print(R);
print(T1);
