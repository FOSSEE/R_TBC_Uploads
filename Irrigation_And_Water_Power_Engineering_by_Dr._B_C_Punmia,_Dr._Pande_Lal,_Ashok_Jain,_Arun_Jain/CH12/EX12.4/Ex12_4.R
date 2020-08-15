# page no: 617

q = 10;                     				
hfl = 255;                  				
rb = 249.5;                 				
pl = 254;                   				
s = 1;                      				
dhw = 251.5;                				
br = 0.5;                   				
f = 0.9;                    				
Ge = 1./7;                   				
flux = 1;                   				
cl = pl-s;                   				
print (cl);
K = (q/1.7)**(2./3);
tel_up = cl+K;
print (tel_up);
R = 1.35*(q**2/f)**(1./3);
print (R);
V = q/R;                     				
vh = V**2/(2*9.81);           				
hfl_up = tel_up-vh;
tel_down = hfl+vh;
flux = hfl_up-hfl;
print (flux);
hfl_down = hfl-br;             				
tel_down = tel_down-br;        				
Hl = tel_up-tel_down;          				
print (Hl);
K = pl-cl;              				
q_ = 1.7*(K)**1.5;
Hl_ = pl-dhw;             				
print (Hl_);
Ef2 = 4.3;
Ef2_ = 1.7;              				
jump = tel_down-Ef2;
jump_ = 251.5-Ef2_;      				
Ef1 = Ef2+Hl;
Ef1_ = Ef2_+Hl_;
D1 = 1.03;
D1_ = 0.15;                
D2 = 3.96;
D2_ = 1.68;       
hj = D2-D1;
hj_ = D2_-D1_;            				
concrete = 5*hj;
concrete_ = 5*hj_;         				
print (hj);
print (concrete);
print (hj_);
print (concrete_);
cw = 2;                    				
us = 2;                    				
ds = 3;                    				
l = 15;
R = 6.5;
sh_up = hfl_up-1.5*R;
sh_down = hfl_down-2*R;
sh_up = round(sh_up*100)/100;
print (sh_up);
print (sh_down);
Hs = pl-249.6;                       				
d = 249.6-sh_down;                   				
n = Ge*d/Hs;                          				
alpha = 1.5;
b = alpha*d;
print (b);
fl = (2*(253-249.5))+2+(3*(253-249.6))+15;
us = 36-fl;
print (fl);
print (us);
alpha_1 = 0.089; 
alpha_2 = 0.225;            				
b1 = 21;
alpha = 4.44;
point = c('C1', 'D1' ,'C2' ,'E2' ,'D2' ,'D3' ,'E3');
bc = c(72 ,82 ,31.5 ,45.5 ,58.5 ,29 ,44);
crt = c(3.1, 0, 3.5, 0, -3.2, 0, 0, -3.6);
crs = c(0 ,0, 0, 0, 2.3, 0, 0, 0);
cri = c(3.7, 0, 6.4, 0, -2.4, 0, -6.4);
after = c(0,0,0,0,0,0,0)

for (i in 1:(7)){
  after[i] = bc[i]+crt[i]+crs[i]+cri[i];
  cat (point[i],bc[i],after[i],'\n');
}

Hs = 254-249.6;               				
Hs_ = 256.13-254.5;           				
Hs__ = 254-251.5;             				
fie1 = 1*Hs;
fid1 = 0.82*Hs;
fic1 = 0.788*Hs;
fie2 = 0.552*Hs;
fid2 = 0.455*Hs;
fic2 = 0.414*Hs;
fie3 = 0.34*Hs;
fid3 = 0.29*Hs;
fic3 = 0;
cat(fie1,fid1,fic1,fie2,fid2,fic2,fie3,fid3,fic3,'\n');
fie1 = 1*Hs_;
fid1 = 0.82*Hs_;
fic1 = 0.788*Hs_;
fie2 = 0.552*Hs_;
fid2 = 0.455*Hs_;
fic2 = 0.414*Hs_;
fie3 = 0.34*Hs_;
fid3 = 0.29*Hs_;
fic3 = 0;
cat(fie1,fid1,fic1,fie2,fid2,fic2,fie3,fid3,fic3,'\n');
fie1 = 1*Hs__;
fid1 = 0.82*Hs__;
fic1 = 0.788*Hs__;
fie2 = 0.552*Hs__;
fid2 = 0.455*Hs__;
fic2 = 0.414*Hs__;
fie3 = 0.34*Hs__;
fid3 = 0.29*Hs__;
fic3 = 0;
cat(fie1,fid1,fic1,fie2,fid2,fic2,fie3,fid3,fic3,'\n');
dist = c(3 ,6, 8.4)                 				
glacis = c(252, 251, 250.32);        				
D1 = c(1.3 ,1.15, 1.03);
Ef1 = c(0,0,0)
for (i in 1:(3)){
  Ef1[i] = 256.25-glacis[i];
  cat (Ef1[i],D1[i],'\n');
}

dist = c(3, 6, 9, 9.6);	
glacis = c(252, 251, 250, 249.9);       				
D1 = c(0.31, 0.23, 0.16, 0.15);
Ef1 = c(0,0,0,0)
for (i in 1:4){
  Ef1[i] = 254-glacis[i];
  cat (Ef1[i],D1[i],'\n');
}

rho = 2.24;
Uf = 4;                           				
Us = 2.56;                        				
Hf = 2*Uf/3;
t = Hf/(rho-1);
print (t);
Uf = 2.9;                           				
Us = 2.2;                        				
Hf = 2*Uf/3;
t = Us/(rho-1);
print (t);
P = 1.5;                        				
t = P/(rho-1);
print (t);
D = rb-sh_up;                 				
a = 1.5*D;
print (a);
D = 249.6-241.5;
a = 1.5*D;
print (a);

# The answer may slightly vary due to rounding off values