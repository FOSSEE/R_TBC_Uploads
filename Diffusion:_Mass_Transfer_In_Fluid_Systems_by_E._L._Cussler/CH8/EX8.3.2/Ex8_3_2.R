# page no: 256

Dw = 1*10^-5
omeg = 20*2*pi/60
Nuw = 0.01
Da = 0.233
Nua = 0.15
c1satw = 0.003
p1sat = 0.30
ratP = 0.3/760
c1 = 1/(22.4*10^3)
c2 = 273/298
c3 = 122
kw = 0.62*Dw*((omeg/Nuw)^0.5)*((Nuw/Dw)^(1/3))
Nw = kw*c1satw*10^6
ka = 0.62*Da*((omeg/Nua)^0.5)*((Nua/Da)^(1/3))
c1sata = ratP*c1*c2*c3
Na = ka*c1sata*10^6
print (Nw)
print(Na)
