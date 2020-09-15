#page no: 188

fi = 2.5;
B = 10;
O = c(0, 110, 365, 500, 390, 310, 250, 235, 175, 130, 95, 65, 40, 22, 10, 0, 0, 0);
X1= 2;
X2 = 6.75;
X3 = 3.75;
X1= (R1*10-(fi*3)-5)/10;
X2 = (X2*10-(fi*3))/10;
X3 = (X3*10-(fi*3))/10;
Y1 = vector(length = 18)
Y2 = vector(length = 18)
Y3 = vector(length = 18)
T = vector(length = 18)
t = vector(length = 18)
for ( i in 1:18) Y1[i] = r1*O[i];
for ( i in 2:18) Y2[i] = X2*O[i-1];
for ( i in 3:18) Y3[i] = X3*O[i-2];

for ( i in 1:18) {
T[i] = Y1[i]+Y2[i]+Y3[i];
t[i] = T[i]+B;
t[i] = round(t[i]*10)/10;
print(t[i]);
}