# page no: 811

Q = 40.;                				
sl_u = 218.3;          				
sl_d = 216.8;          				
D = 1.8;              				
L = 26.;               				
bl_u = 216.5;         				
bl_d = 215.;           				
drop = 1.5;
H = (0.774)**0.6;
d = 3.3-H;
Hc = D-H;
cat (H,d);
print (Hc);
B = 1;               				
Va = Q/((27+D)*D);
vh = Va**2/(2*9.81);
tel_up = sl_u+vh;
crest = sl_u-H;
E = sl_u-crest;
print (crest);
print (E);

x = (E*drop)**(2/3)/4;               				
lc = 5*(E*drop)**0.5;                				
cb = bl_d-x;
print (x);
print (lc);
print (cb);

Hs = 2.44;           				
c = 8.;              				
li = Hs*c;
d1 = 1;d2 = 1.6;
vl = 2*(d1+d2);
lh = li-vl;
cat (d1,d2);
print (lh);

ld = 2*(D+1.2)+drop;
print (ld);

bl = 15-8;
print (bl);

tcl = 15+2*(1+16);

rho = 2.24;              
static = 2.44*(1-0.446)+x;
t = static/(rho-1);
print (t);
n = d2/(Hs*5);             				
alpha = 10.5;
lambda1 = (1/(pi*n))**2;
alpha = ((2*lambda1-1)**2-1)**0.5;
b = alpha*d2;
print (b);
b = 15;
d2 = 1.8;
alpha = b/d2;
n = 0.145;
Ge = Hs*n/d2;
print (Ge);

d1 = 1.;
b = 15.;
alpha_ = d1/b;
fic1 = 100-24;
fid1 = 100-17;
t = 0.4;
fic1 = fic1+(fid1-fic1)*t/d1;
print (fic1);

d2 = 1.8;
b = 15.;
alpha_ = d1/b;
fie2 = 31.;
fid2 = 21.5;
t = 0.6;
fie2 = fie2-(fie2-fid2)*t/1.8;
print (fie2);


pre = fie2+(fic1-fie2)*8/b;
static = pre*Hs/100+x;
t = static/(rho-1);
print (t);

pre = fie2+(fic1-fie2)*5/b;
static = pre*Hs/100+x;
t = static/(rho-1);
print (t);

pre = fie2+(fic1-fie2)*2/b;
static = pre*Hs/100;                				
t = static/(rho-1);
print (t);

wing = 6*(E*drop)**0.5;
hw = D+0.5;
print (hw);
projec = hw*3;
print (projec);
l = 9+2*1.5;
print (l);
q = Q/L;
dc = (q**2/9.81)**(1./3);
L = 2*dc;
w = dc;
h = dc;
di = 1.5*dc;
cat (L,w,h,di,'\n');

L = D/10;
w = D/10;
h = w;
cat (L,w,h);

#           "The answer may slightly vary due to rounding off values."   
