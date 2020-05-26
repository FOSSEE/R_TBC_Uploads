#page no: 188

fi = 2.5;
B = 10;
O = c(0, 110, 365, 500, 390, 310, 250, 235, 175, 130, 95, 65, 40, 22, 10, 0, 0, 0);
R1 = 2;
R2 = 6.75;
R3 = 3.75;
r1 = (R1*10-(fi*3)-5)/10;
r2 = (R2*10-(fi*3))/10;
r3 = (R3*10-(fi*3))/10;
s1 = vector(length = 18)
s2 = vector(length = 18)
s3 = vector(length = 18)
T = vector(length = 18)
t = vector(length = 18)
for ( i in 1:18) s1[i] = r1*O[i];
for ( i in 2:18) s2[i] = r2*O[i-1];
for ( i in 3:18) s3[i] = r3*O[i-2];

for ( i in 1:18) {
T[i] = s1[i]+s2[i]+s3[i];
t[i] = T[i]+B;
t[i] = round(t[i]*10)/10;
print(t[i]);
}