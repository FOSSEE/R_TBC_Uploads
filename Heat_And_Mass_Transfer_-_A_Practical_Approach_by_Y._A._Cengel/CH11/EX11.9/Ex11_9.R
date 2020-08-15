# page no: 640

Cp_c = 4.18
Cp_h = 2.13;
mc = 0.2
mh = 0.3;
Th_in = 150
Tc_in = 20;
n = 8;
D = 0.014;
L = 5;
U = 310;
Ch = mh*Cp_h;
Cc = mc*Cp_c;
if(Ch>Cc) {
Cmin = Cc;
c = Cmin/Ch;
}else{
Cmin = Ch;
c = Cmin/Cc;
}
Q_max = Cmin*(Th_in-Tc_in);
print(Q_max)
As = n*pi*D*L;
print(As)
NTU = U*As/Cmin;
print(NTU)
e = 0.47;
Q = e*Q_max;
Tc_out = Tc_in+(Q/Cc);
Th_out = Th_in-(Q/Ch);
print(Tc_out)
print(Th_out)

#           "The answer may slightly vary due to rounding off values."   
