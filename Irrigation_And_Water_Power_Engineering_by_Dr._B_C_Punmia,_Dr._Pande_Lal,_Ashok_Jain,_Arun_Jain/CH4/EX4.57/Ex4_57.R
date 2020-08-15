# page no: 228

fi = 0.25;
B = 20;
O = c(0, 20, 60, 150, 120, 90, 70, 50, 30, 20, 10, 0, 0, 0);
R1 = 5;
R2 = 0.8;
R3 = 3;
r1 = R1-(fi*4);
r2 = R2-(fi*4);
r3 = R3-(fi*4);
if (r2<0) r2=0
s1 = vector(length=14)
s2 = vector(length=14)
s3 = vector(length=14)
T = vector(length=14)
t = vector(length=14)
for (i in  1:14)s1[i] = r1*O[i];
for (i in  2:14)s2[i] = r2*O[i-1];
for (i in  3:14)s3[i] = r3*O[i-2];

for (i in  1:14){
T[i] = s1[i]+s2[i]+s3[i];
t[i] = T[i]+B;
print(t[i]);
}
