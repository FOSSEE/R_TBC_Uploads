# page no: 356

R = 500 ;
zc = 400 ;
vf = 5000 ;
If = 12.5 ;
Rv = (R - zc)/(R + zc) ;
Ri = -(R - zc)/(R + zc) ;
Vb = Rv * vf ;
v = vf + Vb ;
v1 = (2 * R/(R + zc)) * vf ;
t1 = (2 * R/(R + zc)) ;
Ib = -( Vb/zc ) ;
Ib1 = -Rv * If ;
i = v/R ;
t2 = (2 * zc/(R + zc)) ;
print(Rv) ;
print(Ri) ;
print(Vb) ;
print(t1) ;
print(Ib) ;
print(t2) ;
