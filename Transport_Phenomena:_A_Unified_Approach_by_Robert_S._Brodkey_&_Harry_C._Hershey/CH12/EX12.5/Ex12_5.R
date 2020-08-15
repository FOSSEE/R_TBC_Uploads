# Page Number : 576

T = 290;
U = 3;
Tfs = 285;
vr = 10^-3;
p = 1/vr;
mu = 1225*10^-6;
k = 0.590;
Npr = 8.70;
Nre = 5*10^5;
xc = (Nre)*(mu/(p*U));
print(xc);
del = 5*xc*((Nre)^(-1/2));
delh = del*((Npr)^(-1/3));
cat(del,delh,'\n');
x = 0.2042;
hx = ((0.33206*k)/(x))*((Nre)^(1/2))*((Npr)^(1/3));
print(hx)
print(hx*0.17611);
hm = 2*hx;
print(hm)
print(hm*0.17611);

# The answer may slightly vary due to rounding off values
