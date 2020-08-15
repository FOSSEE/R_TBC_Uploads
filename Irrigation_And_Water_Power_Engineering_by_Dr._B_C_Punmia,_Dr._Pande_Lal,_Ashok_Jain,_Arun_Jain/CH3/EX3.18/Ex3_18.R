# page no: 82

eita = 0.7;
k = 0.75;
T = c(19., 16., 12.,.5, 13.);   				
p = c(7.19 ,7.15, 7.30, 7.03);
RD = 1.2;
RJ = 0.8;
f = vector(length = 4)
for (i in 1:4){
f[i] = p[i]*(1.8*T[i]+32)/40;
}
s=0;
for (i in 1:4){
s = s+f[i];
}
C = k*s;
R = RD+RJ;
CIR = C-R;
FIR = CIR/eita;
C = round(10*C)/10;
CIR = round(CIR*10)/10;
FIR = round(FIR*10)/10;
print(C);
print(CIR);
print(FIR);

# The answer may slightly vary due to rounding off values
