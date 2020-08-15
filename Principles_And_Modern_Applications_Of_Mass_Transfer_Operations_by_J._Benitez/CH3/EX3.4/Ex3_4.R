#page:169
#the answer is slightly differnt because of rounding of values
T  = 300
P = 101.3
Kg = 2.75*10**-6
m = 1.64
res = 0.85
xa_g = 0.115/100.0

ya_g = 8.0/100.0

Ky = Kg*P

ky = Ky/res

kx = (m * ky)/0.15

ystar_a = m*xa_g 

N_a = Ky*(ya_g-ystar_a)

ya_i = ya_g-(N_a/ky) 

xa_i = ya_i/m 

N_a = kx*(xa_i-xa_g)

kx = formatC(kx,format = "e",digits = 2)
ky = formatC(ky,format = "e",digits = 2)

cat(kx,ky,"\n")

ya_i = formatC(ya_i,format = "e",digits = 3)
xa_i = formatC(xa_i,format = "e",digits = 2)

cat(ya_i,xa_i)
