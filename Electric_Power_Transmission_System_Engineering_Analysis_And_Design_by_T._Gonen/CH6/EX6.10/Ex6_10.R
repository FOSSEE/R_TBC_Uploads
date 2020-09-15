# page no: 307

library(pracma)
xc = 6.2292 ;
Idb = 1600 ;
Vdb = 125 * 10^3 ;
Id= Idb ;
vd = 100 * 10^3 ;
alpha = 0 ;
Rc = (3/pi) * xc ;
Rcb = Vdb/Idb ;
vdpu = vd/Vdb ;
Idpu = I_d/Idb ;
Rcpu = Rc/Rcb ;
Epu = (vdpu + Rcpu * Idpu)/cosd(alpha) ;
vd0 = Epu * Vdb ;
E = vd0/2.34;
E_1LN = 92.95 * 10^3 ;
E_1B = E_1LN ;
E_LN = 53.44 * 10^3 ;
a = E_1LN/E_LN ;
n = a ;
xc_pu = 2 * Rcpu ;
E_1_pu = E_1LN / E_1B ;
cos_delta = cosd(alpha) - ( (xc_pu * Idpu)/( (a/n) *E_1_pu) ) ;
delta = acosd(cos_delta) ;
u = delta - alpha ;
cos_theta = vd/vd0 ;
theta = acosd(cos_theta) ;
Qr = vd*I_d*tand(theta) ;
Dv  = E_LN - E ;
Peln = 0.00625 * E_LN ;
Nob = Dv  / Peln ;
print(vd0);
print(cos_theta);
print(theta);
print(Qr);
print(Nob);

# The answer may slightly vary due to rounding off values
