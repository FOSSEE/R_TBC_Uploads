# page no: 589

b = 54.;            				
D1D2 = 16;         				
D2D3 = 37;         				
d = 105-97;
b1 = 0.5;
alpha = b/d;
fic1 = 0.665; 
fid1 = 0.76;
fie1 = 1;
t = 105-104;                      				
corec = (fid1-fic1)*100*t/d;          				
D = 104-97;
d = 104-97;
bdash = 16;
C = 19*(D/bdash)**0.5*(d+D)/b;    				
fic1 = fic1*100+corec+C;         				
d = 105-97;
b1 = 16.5;
alpha = b/d;
r = b1/b;               				
fic2 = 0.52;
fie2 = 0.725;
fid2 = 0.615;
corec_c1 = (fid2-fic2)*100*t/d;
corec_e1 = (fie2-fid2)*100/d;
C1 = C;
d = 104-97;
bdash = 37;
D = 104-95;
C2 = 19*(D/bdash)**0.5*(d+D)/b;
corec_e2 = 3.3;                				
l = 4;               				
corec_c2 = corec_e2*l/bdash;
fie2 = fie2*100-corec_e1-corec_e2;
fic2 = fic2*100+corec_c1+C2-corec_c2;
d = 103.5-95;
alpha_ = d/b;
fie3 = 0.35;fid3 = 0.242;
corec_t = (fie3-fid3)*100*(103.5-102)/d;
d = 102-95;
D = 102-97;
C3 = 19*(D/bdash)**0.5*(d+D)/b;
fie3 = fie3*100-corec_t-C3;

point = c('C1', 'C2' ,'E2' ,'E3')
P = c(fic1 ,fic2 ,fie2 ,fie3);                				
P_ = c(3.55 ,2.78, 3.39, 1.58);               				


for (i in 1:4){
  cat (point[i],P[i],P_[i],'\n');
}


Pa = P_[2]-((P_[2]-P_[4])*6.5/37);
Pb = P_[2]-((P_[2]-P_[4])*24/37);
Pc = P_[2]-((P_[2]-P_[4])*30/37);
rho = 2.24;                              				
ta = Pa/(rho-1);
tb = Pb/(rho-1);
tc = Pc/(rho-1);
ta = round(ta*100)/100;
tb = round(tb*100)/100;
tc = round(tc*100)/100;
print (ta);
print (tb);
print (tc);
t = 103.5-102;
print (t);
H = 108.5-103.5;               				
d = 103.5-95;                 				
alpha = 6.35;
lambda1 = (1+(1+alpha**2)**0.5)/2;
Ge = H/(d*pi*lambda1**0.5);
print (Ge);

# The answer may slightly vary due to rounding off valuess
