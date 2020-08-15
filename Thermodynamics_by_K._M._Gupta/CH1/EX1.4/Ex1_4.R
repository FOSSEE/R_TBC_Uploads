# page no: 21

m = 1.5;
pi = 0.1;
pi= pi*10^6;
pf = 0.7;
pf= pf*10^6;
rho_i = 1.16;
vi = m/rho_i;
WorkDone= pi*vi*log(pi/pf);
print(WorkDone*10^-3)
if (WorkDone<0) print((WorkDone*10^-3))
