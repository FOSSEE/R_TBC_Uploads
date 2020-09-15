# page no: 860

Q = 25.;              				
B = 20.;              				
D = 1.5;             				
bl = 160.;            				
hfq = 400.;          				
hfl = 160.5;        				
bl_drain = 158.;     				
gl = 160.;           				
P = 4.75*(hfq)**0.5;     				
print(P);
t = 78.+15;
print (t);
v = 2;                				
hb = hfq/(78*v);
ac = hfq/(6*2.5*1.3);   				
cat(hb,ac,'\n');
l1 = B-10;
l2 = (20-10)*3/2;
cat(l1,l2);

A = (B+1.5*D);        				
V = Q/A;              				
vh = V**2/(2*9.81);    				
ws = gl+D;            				
tel = ws+vh;
print (tel);
A = 10*D;                    				
V = Q/A;                    				
vh1 = V**2/(2*9.81);          				
le = 0.3*(vh1-vh);   				
tel = tel+le;
rlw = tel-vh1;
rlb = rlw-D;
cat (tel,rlb,'\n');
R = A/P;
N = 0.016;
S = V**2*N**2/R**(4./3);            				
L = 93;                        				
hl = L*S;                        				
tel = tel+hl;
rlw = tel-vh1;
rlb = rlw-D;
cat (tel,rlb,'\n');


hl = 0.2*(vh1-vh);   				
tel = tel+hl;
rlw = tel-vh;
rlb = tel-D;
cat (tel,rlb,'\n');

Bo = 20.;
Bf = 10.;
L = 10.;
Bx = seq(10,20, length.out = 11)
x = vector(length =  11)
for (i in 1:11){
  x[i] = 15.45*(1-(10/Bx[i])**1.5);
  cat (Bx[i],x[i], '\n');
}

L = 15.;
Bf = 10.;
Bo = 20.;

for (i in 1:11){
  x[i] = 23.15*(1-(10/Bx[i])**1.5);
  cat (Bx[i],x[i], '\n');
}

V = 2.05;        				
f1 = 0.505;      				
a = 0.00316;
b = 0.030;
R = (6*2.5)/(2*(6+2.5));
f2 = a*(1+b/R);
L = 11.1;          				
h = (1+f1+f2*L/R)*V**2/(2*9.81);
hfl_up = hfl+h;
cat (h,hfl_up,'\n')

bt = gl-0.4;            				
hl = 0.505*V**2/(2*9.81);
u = hfl_up-hl-159.6;
up = u*9.81;
print (up);

bf = bt-2.5;          				
t = 0.8;             				
bot = bf-t;
static = bl_drain-bot;
print (static);

L = 10.;            				
bs = 3.;            				
df = 11.;           				
tcl = 24.;          				
tsh = 161.5-bl_drain;  				
rs = tsh*(1-13/tcl);    				
tu = (static+rs)*9.81;
print (tu);
bending = tu-17.58;
print (bending);

Q = 400;f = 1;
R = 0.47*(Q/f)**(1/3);
d_up = 1.5*R;                      				
bot_up = hfl_up-d_up;             				
d_down = 1.5*R;                   				
bot_down = hfl-d_down;           				
l_down = 2.5*(bl_drain-bot_down);
l_down1 = 2*(bl_drain-bot_up);
l_down = round(l_down);
l_down1 = round(l_down1);
cat (bot_up,bot_down, '\n');
cat(l_down,l_down1, '\n');

#           "The answer may slightly vary due to rounding off values."   
