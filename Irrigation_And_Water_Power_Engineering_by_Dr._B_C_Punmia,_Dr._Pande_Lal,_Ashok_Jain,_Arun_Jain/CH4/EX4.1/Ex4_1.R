# page no: 113

p = c(78.8,90.2,98.6,102.4,70.4);
print(p)
s=0;
for (i in 1:5){
s = s+p[i];
}
pavg = s/5;
u = 0;
for (i in 1:5){
u = u+(p[i]-pavg)^2;
}
sx = (u/4)^0.5;
Cv = sx*100/pavg;
N = (Cv/6)^2;
print(pavg);
print(N);
n = N - 5;
print(n);

#           "The answer may slightly vary due to rounding off values."   
