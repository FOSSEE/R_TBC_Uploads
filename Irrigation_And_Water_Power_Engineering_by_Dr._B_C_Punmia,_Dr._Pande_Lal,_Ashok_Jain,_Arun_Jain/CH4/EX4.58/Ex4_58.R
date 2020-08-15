# page no: 229

fi = 2.5;
t = 24.;
A = 200;
R1 = 7.5;
R2 = 2.0;
R3 = 5;
r1 = R1-fi;
r2 = R2-fi;
r3 = R3-fi;
r2 = 0;
r = c(5, 0, 2.5);
D = c(5, 15, 40, 25, 10, 5, 0, 0, 0);
d1 = vector(length = 9)
d2 = vector(length = 9)
d3 = vector(length = 9)
tr1 = vector(length = 9)
tr2 = vector(length = 9)
for ( i in  1:9)d1[i] = D[i]*r[1]/100;
for ( i in  1:8)d2[i+1] = D[i]*r[2]/100;
for ( i in  1:7)d3[i+2] = D[i]*r[3]/100;
for ( i in  1:9){
tr1[i] = d1[i]+d2[i]+d3[i];
tr2[i] = 23.148*tr1[i];
tr2[i] = round(tr2[i]*1000)/1000;

}
s = sum(tr2)
for ( i in  1:9) cat(tr1[i],tr2[i],'\n');
r = 0.36*s*t/A;
print(r);
