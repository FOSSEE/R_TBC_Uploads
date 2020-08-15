# page no: 336

asi = 3.6;
gamma_s = 12;
vs = asi/12;
ir = 30;
fr = 60;
r = ir/fr;
c = seq(0.5,0.1,by=-0.1);
e = c(0.96, 0.955, 0.95, 0.93, 0.87);
ae = vector(length = 4)
y = vector(length = 4)
for ( i in  1:4)ae[i] = (e[i]+e[i+1])/2;
as = c(0.2872, 0.2857, 0.2820, 0.2700);
s=0;
for ( i in  1:4){
y[i] = 6/as[i];
s = s+y[i];
}
print(s);

# The answer may slightly vary due to rounding off values
