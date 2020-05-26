# page no: 617

D_in = 0.02;
Di_out = 0.03;
mw = 0.5;
mo = 0.8;
Tw = 45;
To = 80;
rho_w = 990.1;
Pr_w = 3.91;
k_w = 0.637;
nu_w = 0.602*10^(-6);
rho_o = 852;
Pr_o = 499.3;
k_o = 0.138;
nu_o = 3.794*10^(-5);
Vw = mw/(rho_w*(pi*(D_in^2)/4));
print(Vw)
Re_w = Vw*D_in/nu_w;
print(Re_w)
Nu_w = 0.023*(Re_w^(0.8))*(Pr_w^(0.4));
print(Nu_w)
hi = k_w*Nu_w/D_in;
Dh = Di_out-D_in;
Vo = mo/(rho_o*(pi*((Di_out^2)-(D_in^2))/4));
print(Vo)
Re_o = Vo*Dh/nu_o;
print(Re_o)
Nu_o = 5.45;
ho = Nu_o*k_o/Dh;
U = (1/((1/hi)+(1/ho)));
print(U)

# The answer may slightly vary due to rounding off values
