#page:454
Ff = 1.89
t = 2
Fs = 2.84

Q = Ff+Fs
Vt = Q*t
Dt = (4*Vt/pi)**(1.0/3.0)
H = Dt

cat(round(Dt,1),round(H,1))

P = 0.788*Vt

cat("\n",round(P,2))

a = 0.2
Y = Q/a
Dt1 = (Y/4)**0.5
L1 = 4*Dt1

cat("\n",round(Dt1,2),round(L1,2))

Vt1 = pi*Dt1**2*L1/4
tres1 = Vt1/Q

cat("\n",round(tres1,1))
