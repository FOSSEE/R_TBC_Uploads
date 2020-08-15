# page no: 820

Q = 40.;                				
sl_u = 218.3;          				
sl_d = 216.8;          				
D = 1.8;              				
L = 26.;               				
bl_u = 216.5;         				
bl_d = 215.;           				
drop = 1.5;
Ge = 1./6;            				
E = (Q/(1.84*L))**(2/3);
V = Q/((L+D)*D);
vh = V**2/(2*9.81);
tel_up = sl_u+vh;
cl = tel_up-E;
w = 2*E/3;
print (L);
print (w);

q = Q/L;
Hl = 1.5;
Ef2 = 1.44;
cistern = sl_d+0.03-1.25*Ef2;
print (cistern);
l = 6*Ef2;
print (l);
d = bl_d-214.5;
print (d);
d1 = D/3;
d2 = D/2;
Hs = cl-bl_d;
d2 = 1;
n = d2*Ge/Hs;       				
alpha = 40;
lambda1 = (1/(pi*n))**2;
alpha = ((2*lambda1-1)**2-1)**0.5;
b = alpha*d2;
d2 = 2;
n = d2*Ge/Hs;       				
alpha = 10;
lambda1 = (1/(pi*n))**2;
alpha = ((2*lambda1-1)**2-1)**0.5;
b = alpha*d2+1;
print(b);

d1 = 1.;
b = 20;
alpha_ = d1/b;
t = 0.3;
fic1 = 100-22;
fid1 = 100-15;
corec = (fid1-fic1)*t/d1
fic1 = fic1+corec;
print (fic1);

d2 = 2.;b = 20;
alpha_ = d2/b;
t = 0.5;
fie = 29.;
fid = 21;
corec = (fie-fid)*t/d2
fie = fie-corec;
print (fie);
p = fie+(80-fie)*9/20;
print (p);
rho = 2.24;
static = p*2.44/100+(bl_d-214.5);
t = static/(rho-1);
print (t);
p = fie+(80-fie)*6/20;
static = p*2.44/100+(bl_d-214.5);
t = static/(rho-1);
print(t);
t = 0.27*2.44/(rho-1);
print (t);
sp = 3*D;
print(sp);

#          "The answer may slightly vary due to rounding off values."   
