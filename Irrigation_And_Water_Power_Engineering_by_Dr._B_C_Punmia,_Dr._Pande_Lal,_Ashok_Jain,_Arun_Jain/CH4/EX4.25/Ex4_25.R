#page no: 167

r = c(2.0, 2.5, 7.6, 3.8, 10.6, 5.0, 7.0, 10.0, 6.4, 3.8, 1.4, 1.4); 
A1 = 20.;
A2 = 40.;
A3 = 60.;
A = A1+A2+A3;
R1 = vector(length = 12)
R2 = vector(length = 12)
R3 = vector(length = 12)
fi1 = 7.6;
fi2 = 3.8;
fi3 = 1.0;
for (i in 1:12){
  R1[i] = r[i]-fi1;
  R2[i] = r[i]-fi2;
  R3[i] = r[i]-fi3;
  if (R1[i]<0) R1[i] = 0
  if (R2[i]<0) R2[i] = 0
  if (R3[i]<0) R3[i] = 0
}
a1 = vector(length = 12)
a2 = vector(length = 12)
a3 = vector(length = 12)
for (i in 1:12){
a1[i] = R1[i]*A1/A;
a2[i] = R2[i]*A2/A;
a3[i] = R3[i]*A3/A;
T[i] = a1[i]+a2[i]+a3[i];
print(T[i]);
}
