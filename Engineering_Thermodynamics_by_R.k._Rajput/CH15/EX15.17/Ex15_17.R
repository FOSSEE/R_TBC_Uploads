# page no: 814

rho = 983.2;
cp = 4.187;
k = 0.659;
v = 0.478*10^(-6);
m = 0.5/60;
D = 0.02;
ti = 20;
t0 = 50;
ts = 85;
tf = 1/2*(ts+(ti+t0)/2);
A = pi/4*D^2;
u = m/rho/A;
Re = D*u/v;
Nu = 3.65;
h = Nu*k/D;
tb = (t0+ti)/2;
L = m*cp*10^3*(t0-ti)/(ts-tb)/h/D/pi;
print(L)

# The answer may slightly vary due to rounding off values
