#page:171
T = 300
P = 101.3
ya_g = 0.6
xa_l = 0.12
Fl = 3.5*10**-3
Fg = 2*10**-3

xa_i = 0.231

ya_i = 1-(1-ya_g)*((1-xa_l)/(1-xa_i))**(Fl/Fg) 

cat(round(ya_i,3),round(xa_i,3),"\n")

N_a = Fg*log((1-ya_i)/(1-ya_g)) 

N_a = formatC(N_a,format = "e",digits = 1)

cat(N_a)
