# page no: 343

Cm = c(50, 75, 80, 85, 130, 120, 25, 25, 40, 45, 50, 60);       				
e = c(6, 8, 13, 17, 22, 22, 14,11, 13, 12, 7, 5);              				
r = c(1, 0, 0, 0, 0, 19, 43, 39, 22, 6, 2, 1);                  				
in1 = c(50, 40, 30, 25, 20, 30, 200, 225, 150, 90, 70, 60);      				
A = 30.;                                             				
Cr = 0.4;                                           				
Ej = vector(length = 12)
Nj = vector(length = 12)
Njv = vector(length = 12)
nd =vector(length = 12)
for ( i in  1:12){
Ej[i] = 0.4*r[i];
Nj[i] = Ej[i]-e[i];
Njv[i] = Nj[i]*0.01*A;
nd[i] = Cm[i]-Njv[i];
}
cnd =vector(length = 12)
ci =vector(length = 12)
cnd[1] = nd[1];
ci[1] = in1[1];
for ( i in  2:12){
cnd[i] = cnd[i-1]+nd[i];
ci[i] = ci[i-1]+in1[i];
}
ed =vector(length = 12)
es =vector(length = 12)
for ( i in  1:12){
ed[i] = cnd[i]-ci[i];
if (ed[i]<0) {
    es[i] = ed[i];
    ed[i]=0;
}
print(ed[i]);
}
print(ed[6]);
