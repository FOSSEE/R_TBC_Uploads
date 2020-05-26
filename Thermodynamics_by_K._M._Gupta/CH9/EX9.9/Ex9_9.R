# page no: 235

m = 1;
p = 10;
p = p * 10^2;
x = 0.94;
h_sen = 762.61;
L = 2013.6;
v_s = 0.1942;
w_ext = p * x * v_s * m;
print(w_ext);
L_internal = (x * L) - w_ext;
print(L_internal);
U_wet = h_sen+x*L-p*x*v_s;
print(U_wet);
